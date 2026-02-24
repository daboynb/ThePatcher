package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes.dex */
public class MobileConfigCoreParams {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native boolean isMCListEnabled();

    public native void setMCListEnabled(boolean z);

    public native void setSkipBufferVerification(boolean z);

    public native boolean skipBufferVerification();

    static {
        C22Q.loadLibrary("mobileconfig-jni");
    }
}
