package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49607JXd;

/* loaded from: classes9.dex */
public final class BisectStateHolder {
    public static final C49607JXd Companion = new C49607JXd();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mobileconfigtroubleshooting-jni");
    }

    public BisectStateHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public native boolean canContinue();

    public native String getBugId();

    public native String getCulprit();

    public native int getLeft();

    public native int getMiddle();

    public native int getNumberOfStepsMade();

    public native int getNumberOfStepsRemaining();

    public native int getRight();

    public native int getSize();

    public native String getUniqueId();

    public native boolean isRunning();
}
