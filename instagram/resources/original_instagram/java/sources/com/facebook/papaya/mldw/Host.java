package com.facebook.papaya.mldw;

import com.facebook.jni.HybridData;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.util.List;
import java.util.Set;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class Host {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("papaya-mldw");
    }

    public Host(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private native int nativeGetProduct();

    private native SettableFuture nativeLog(Event event);

    private native SettableFuture nativeReadFeatures(ImmutableMap immutableMap, Set set);

    private native SettableFuture nativeReadFeatures(List list);

    private native SettableFuture nativeRegisterFeatures(String str, int i);

    private native SettableFuture nativeRepackDisk(Long l);

    private native SettableFuture nativeWriteFeaturesWithContext(ImmutableMap immutableMap, List list);

    public ListenableFuture registerFeatures(String str, int i) {
        return nativeRegisterFeatures(str, i);
    }

    public ListenableFuture writeFeatures(ImmutableMap immutableMap, List list) {
        return nativeWriteFeaturesWithContext(immutableMap, list);
    }
}
