package com.facebook.papaya.mldw;

import com.facebook.jni.HybridData;
import com.google.common.collect.ImmutableList;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class Feature {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("papaya-mldw");
    }

    public Feature(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private native ImmutableList nativeGetColumnNames();

    private native int nativeGetColumns();

    private native long nativeGetFeatureId();

    private native ImmutableList nativeGetRow(int i);

    private native ImmutableList nativeGetRows(ImmutableList immutableList);

    private native int nativeGetRowsNumber();

    private native void nativeToKeyValuePair(int i);

    public int getRows() {
        return nativeGetRowsNumber();
    }
}
