package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import p000X.C05180Df;

/* loaded from: classes5.dex */
public class MobileConfigOrderGeneration {
    public final HybridData mHybridData;

    public static native HybridData initHybrid();

    public native void collectAccessOrder(long j);

    public MobileConfigOrderGeneration() {
        C05180Df.A06("mobileconfig-stub-funcs");
        this.mHybridData = initHybrid();
    }
}
