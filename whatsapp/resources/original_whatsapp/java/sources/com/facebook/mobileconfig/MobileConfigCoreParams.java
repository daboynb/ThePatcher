package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class MobileConfigCoreParams {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native boolean isMCListEnabled();

    public native void setMCListEnabled(boolean z);

    public native void setSkipBufferVerification(boolean z);

    public native boolean skipBufferVerification();

    static {
        C05180Df.A06("mobileconfig-jni");
    }
}
