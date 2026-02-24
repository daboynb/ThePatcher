package com.facebook.graphservice;

import com.facebook.graphservice.interfaces.GraphQLService;
import com.facebook.jni.HybridData;
import p000X.C22R;

/* loaded from: classes9.dex */
public class GraphQLServiceToken implements GraphQLService.Token {
    public final HybridData mHybridData;

    static {
        C22R.loadLibrary("graphservice-jni");
    }

    public GraphQLServiceToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // com.facebook.graphservice.interfaces.GraphQLService.Token, p000X.InterfaceC58509Mt5
    public native void cancel();
}
