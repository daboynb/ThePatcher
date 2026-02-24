package com.facebook.mobileboost.framework.os.jni;

import p000X.C08A;
import p000X.C22Q;

/* loaded from: classes.dex */
public class MobileBoostNative {
    public static boolean sNativeLibLoaded;

    public static native boolean enableLicmFix(boolean z);

    static {
        try {
            sNativeLibLoaded = C22Q.loadLibrary("fb_mboost");
        } catch (UnsatisfiedLinkError e) {
            C08A.A0G("MobileBoostJNI", "Failed to load MobileBoostNative lib.", e);
            sNativeLibLoaded = false;
        }
    }
}
