package com.facebook.pando.primaryexecution.livequery;

import com.facebook.graphql.rtgql.graphqllivequeriessdk.base.GraphQLLiveQueriesSDKProviderBase;
import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;
import com.facebook.realtime.config.RealtimeConfigSourceProxy;
import p000X.C155425yE;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class PandoLiveQueryService extends PandoPrimaryExecution {
    public static final C155425yE Companion = new C155425yE();

    static {
        C22Q.loadLibrary("pando-client-livequery-jni");
    }

    public static final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, GraphQLLiveQueriesSDKProviderBase graphQLLiveQueriesSDKProviderBase, RealtimeConfigSourceProxy realtimeConfigSourceProxy);
}
