package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes.dex */
public class MobileConfigOrderGeneration {
    public final HybridData mHybridData;

    public static native HybridData initHybrid();

    public native void collectAccessOrder(long j);

    public MobileConfigOrderGeneration() {
        C22Q.loadLibrary("mobileconfig-stub-funcs");
        this.mHybridData = initHybrid();
    }
}
