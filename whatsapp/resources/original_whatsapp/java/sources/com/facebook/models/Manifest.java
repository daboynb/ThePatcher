package com.facebook.models;

import com.facebook.jni.HybridData;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class Manifest {
    public final HybridData mHybridData = initHybrid();

    private native void addModelNative(UnresolvedModelMetadata unresolvedModelMetadata);

    public static native HybridData initHybrid();

    private native void setQueryEntryPointNative(String str);

    private native void setQueryResponseExpectationNative(int i, int i2);

    private native void setQueryStatusNative(String str, String str2);

    private native void setResolvedFromCacheNative(boolean z);

    static {
        C05180Df.A06("models-common");
    }

    public void addModel(UnresolvedModelMetadata unresolvedModelMetadata) {
        addModelNative(unresolvedModelMetadata);
    }

    public void setQueryEntryPoint(String str) {
        setQueryEntryPointNative(str);
    }

    public void setResolvedFromCache(boolean z) {
        setResolvedFromCacheNative(z);
    }

    public void setQueryResponseExpectation(int i, int i2) {
        setQueryResponseExpectationNative(i, i2);
    }

    public void setQueryStatus(String str, String str2) {
        setQueryStatusNative(str, str2);
    }
}
