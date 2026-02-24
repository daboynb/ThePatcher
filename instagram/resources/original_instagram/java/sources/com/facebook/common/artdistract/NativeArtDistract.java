package com.facebook.common.artdistract;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import p000X.C14110bn;
import p000X.C22Q;

/* loaded from: classes3.dex */
public final class NativeArtDistract {
    public static final C14110bn ML = C14110bn.A00("NativeArtDistract");
    public static final boolean PLATFORM_SUPPORTED;

    static {
        boolean z = false;
        try {
            C22Q.loadLibrary("artdistract");
            z = true;
        } catch (UnsatisfiedLinkError e) {
            ML.A05("Can't load ArtDistract lib", e);
        }
        PLATFORM_SUPPORTED = z;
    }

    public static final void findAccessFlagMethod1() {
        throw new UnsupportedOperationException();
    }

    private final int findAccessFlagMethod2() {
        throw new UnsupportedOperationException();
    }

    public static Method getProxyMethodForOffset() {
        Class<?> proxyClass = Proxy.getProxyClass(IArtDistractOffsetHelper.class.getClassLoader(), IArtDistractOffsetHelper.class);
        new Object[1][0] = proxyClass;
        try {
            return proxyClass.getDeclaredMethod("test", new Class[0]);
        } catch (NoSuchMethodException e) {
            ML.A0D(e, "We were unable to get a proxy method for offset", new Object[0]);
            return null;
        }
    }

    @NeverInline
    public static boolean hookMethod(Method method, Object obj, Method method2, boolean z) {
        if (isSupported()) {
            return nativeHookMethod(method, obj, method2, false);
        }
        return false;
    }

    public static boolean isSupported() {
        return PLATFORM_SUPPORTED;
    }

    public static native boolean nativeAllowCrossPackageAccess();

    public static native boolean nativeHookMethod(Method method, Object obj, Method method2, boolean z);

    public static native boolean nativeInit();

    private int stubTestMethod() {
        throw new UnsupportedOperationException();
    }
}
