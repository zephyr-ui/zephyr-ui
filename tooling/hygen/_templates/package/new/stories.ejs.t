---
to: packages/<%= packageName %>/src/<%= h.capitalize(packageName) %>.stories.tsx
---

import * as React from 'react';
import { <%= h.capitalize(packageName) %> } from './<%= h.capitalize(packageName) %>'

export default {
  title: 'Components/<%= h.capitalize(packageName) %>',
  component: <%= h.capitalize(packageName) %>,
};

export const Default = ({ children }: { children?: React.ReactNode }) => (
  <<%= h.capitalize(packageName) %>>{children}</<%= h.capitalize(packageName) %>>
);
