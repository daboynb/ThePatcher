package com.facebook.common.dextricks;

/* loaded from: classes8.dex */
public final class ReflectionClassLoaderJava extends ReflectionClassLoader {
    public static final String TAG = "ReflectionClassLoaderJava";

    private boolean maybeLoadFromParent() {
        return false;
    }

    @Override // java.lang.ClassLoader
    public Class loadClass(String str, boolean z) {
        throw new ClassNotFoundException(str);
    }
}
