package com.facebook.papaya.store;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class RecordSet {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("papaya-store-interface");
    }

    public RecordSet(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private native Record nativeGet(int i);

    private native int nativeSize();
}
