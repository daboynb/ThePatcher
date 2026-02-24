package com.facebook.papaya.client.model_loader;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass002;
import p000X.C22Q;
import p000X.C49638JYi;

/* loaded from: classes9.dex */
public abstract class IModelLoader {
    public static final C49638JYi Companion = new C49638JYi();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("papaya-model_loader");
    }

    public IModelLoader(HybridData hybridData) {
        throw AnonymousClass002.createAndThrow();
    }
}
