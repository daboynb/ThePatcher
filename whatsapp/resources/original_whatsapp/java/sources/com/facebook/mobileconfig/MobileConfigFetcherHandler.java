package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import p000X.C05180Df;

/* loaded from: classes6.dex */
public class MobileConfigFetcherHandler {
    public final HybridData mHybridData;

    private native void onCompletion(boolean z, String str);

    static {
        C05180Df.A06("mobileconfig-jni");
    }

    public MobileConfigFetcherHandler(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public void onComplete(boolean z, String str) {
        onCompletion(z, str);
    }
}
