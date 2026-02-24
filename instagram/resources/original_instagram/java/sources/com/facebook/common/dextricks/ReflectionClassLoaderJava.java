package com.facebook.common.dextricks;

import p000X.AbstractC27914AsI;

/* loaded from: classes.dex */
public final class ReflectionClassLoaderJava extends ReflectionClassLoader {
    public static final String TAG = "ReflectionClassLoaderJava";

    private boolean maybeLoadFromParent() {
        return false;
    }

    @Override // java.lang.ClassLoader
    public Class loadClass(String str, boolean z) {
        try {
            if (ReflectionClassLoader.maybeFallbackLoadDexes(str)) {
                return this.mPutativeLoader.loadClass(str);
            }
            throw new ClassNotFoundException(str);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("ReflectionClassLoaderJava fallback load failed for ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new ClassNotFoundException(sb.toString(), e);
        }
    }
}
