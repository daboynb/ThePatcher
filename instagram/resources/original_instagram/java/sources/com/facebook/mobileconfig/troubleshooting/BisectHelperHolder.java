package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.JXV;

/* loaded from: classes9.dex */
public final class BisectHelperHolder {
    public static final JXV Companion = new JXV();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mobileconfigtroubleshooting-jni");
    }

    public BisectHelperHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public native BisectStateHolder getCurrentState();

    public native boolean goBackOneStep();

    public native void setBisectPath(String str);

    public native void startBisection(String str, BisectCallback bisectCallback);

    public native void startUsingExistingFile(String str);

    public native boolean stopBisection();

    public native boolean userDidNotReproduceBug();

    public native boolean userDidReproduceBug();
}
