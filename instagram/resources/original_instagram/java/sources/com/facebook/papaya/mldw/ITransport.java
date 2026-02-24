package com.facebook.papaya.mldw;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes9.dex */
public abstract class ITransport {
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("papaya-mldw");
    }

    public ITransport(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
