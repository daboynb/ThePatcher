package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes.dex */
public class MobileConfigFetcherHandler {
    public final HybridData mHybridData;

    private native void onCompletion(boolean z, String str);

    static {
        C22Q.loadLibrary("mobileconfig-jni");
    }

    public MobileConfigFetcherHandler(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public void onComplete(boolean z, String str) {
        onCompletion(z, str);
    }
}
