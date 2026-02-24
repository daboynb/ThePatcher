package com.facebook.pando;

import com.facebook.jni.HybridData;
import com.facebook.pando.IPandoGraphQLService;
import p000X.C156175zR;
import p000X.C22Q;

/* loaded from: classes.dex */
public final class PandoToken implements IPandoGraphQLService.Token {
    public static final C156175zR Companion = new C156175zR();
    public final HybridData mHybridData;

    @Override // p000X.InterfaceC58509Mt5
    public native void cancel();

    static {
        C22Q.loadLibrary("pando-graphql-jni");
    }

    public PandoToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
