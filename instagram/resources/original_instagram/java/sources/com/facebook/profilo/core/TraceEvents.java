package com.facebook.profilo.core;

/* loaded from: classes6.dex */
public final class TraceEvents {
    public static int sLastNameRefreshProvidersState;
    public static volatile int sProviders;

    public static boolean isEnabled(int i) {
        return (i & sProviders) != 0;
    }

    public static native void nativeClearAllProviders();

    public static native int nativeDisableProviders(int i);

    public static native int nativeEnableProviders(int i);

    public static native void nativeRefreshProviderNames(int[] iArr, String[] strArr);
}
