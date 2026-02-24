package com.facebook.models;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes5.dex */
public class VoltronLoadingResult {
    public final HybridData mHybridData = initHybrid(true, true);

    static {
        C22Q.loadLibrary("models-common");
    }

    public VoltronLoadingResult(boolean z, boolean z2) {
    }

    private native HybridData initHybrid(boolean z, boolean z2);
}
