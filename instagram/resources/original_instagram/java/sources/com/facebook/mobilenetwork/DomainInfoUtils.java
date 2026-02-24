package com.facebook.mobilenetwork;

import p000X.C22Q;

/* loaded from: classes.dex */
public class DomainInfoUtils {
    public static native boolean isDevserverOrOnDemandServerDomainNative(String str);

    public static native boolean isFacebookDomainNative(String str);

    public static native boolean isFbInfraDomainNative(String str);

    public static native boolean isIgCdnOrFnaDomainNative(String str);

    public static native boolean isIgDynamicDomainNative(String str);

    public static native boolean isOhaiDomainNative(String str);

    static {
        C22Q.loadLibrary("domaininfoutils_jni");
    }
}
