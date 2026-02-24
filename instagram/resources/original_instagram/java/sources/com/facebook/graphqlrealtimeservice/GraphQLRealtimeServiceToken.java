package com.facebook.graphqlrealtimeservice;

import com.facebook.graphqlrealtimeservice.interfaces.GraphQLRealtimeService;
import com.facebook.jni.HybridData;
import p000X.C22R;
import p000X.C49601JWx;

/* loaded from: classes9.dex */
public final class GraphQLRealtimeServiceToken implements GraphQLRealtimeService.Token {
    public static final C49601JWx Companion = new C49601JWx();
    public final HybridData mHybridData;

    static {
        C22R.loadLibrary("graphqlrealtimeservice-jni");
    }

    public GraphQLRealtimeServiceToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // com.facebook.graphservice.interfaces.GraphQLService.Token, p000X.InterfaceC58509Mt5
    public native void cancel();
}
