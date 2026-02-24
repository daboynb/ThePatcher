package com.facebook.models.interfaces;

import com.facebook.jni.HybridData;
import com.google.common.util.concurrent.ListenableFuture;
import p000X.C37208Gi7;

/* loaded from: classes5.dex */
public abstract class ModelLoaderBase {
    public final HybridData mHybridData;

    public abstract ListenableFuture load(String str);

    public abstract ListenableFuture load(String str, long j);

    public abstract ListenableFuture loadPersonalized(String str, Long l);

    public abstract boolean removePersonalized(String str, Long l);

    public ModelLoaderBase(HybridData hybridData) {
        throw C37208Gi7.createAndThrow();
    }
}
