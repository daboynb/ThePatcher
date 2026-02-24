package com.facebook.pando;

import com.facebook.jni.HybridData;
import com.facebook.pando.IPandoGraphQLService;
import p000X.C05180Df;
import p000X.C25854Bi6;

/* loaded from: classes6.dex */
public final class PandoToken implements IPandoGraphQLService.Token {
    public static final C25854Bi6 Companion = new C25854Bi6();
    public final HybridData mHybridData;

    @Override // p000X.DOV
    public native void cancel();

    static {
        C05180Df.A06("pando-graphql-jni");
    }

    public PandoToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
