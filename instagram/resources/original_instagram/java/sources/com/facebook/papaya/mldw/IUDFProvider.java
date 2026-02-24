package com.facebook.papaya.mldw;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes9.dex */
public abstract class IUDFProvider {
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("papaya-mldw");
    }

    public IUDFProvider(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
