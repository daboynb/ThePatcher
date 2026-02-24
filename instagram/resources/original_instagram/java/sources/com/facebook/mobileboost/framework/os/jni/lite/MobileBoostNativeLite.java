package com.facebook.mobileboost.framework.os.jni.lite;

import p000X.C22Q;

/* loaded from: classes.dex */
public class MobileBoostNativeLite {
    public static boolean sNativeLibLoaded;

    public static native void clearMlockCache();

    public static native void mlockPages(String str, int i, int i2, int i3, boolean z);

    static {
        try {
            C22Q.loadLibrary("fb_mboost-lite");
            sNativeLibLoaded = true;
        } catch (UnsatisfiedLinkError unused) {
            sNativeLibLoaded = false;
        }
    }
}
