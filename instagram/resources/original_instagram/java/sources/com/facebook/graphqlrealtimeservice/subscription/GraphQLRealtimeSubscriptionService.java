package com.facebook.graphqlrealtimeservice.subscription;

import com.facebook.graphql.rtgql.graphqlsubscriptionssdk.base.GraphQLSubscriptionsSDKProviderBase;
import com.facebook.graphqlrealtimeservice.interfaces.GraphQLRealtimeService;
import com.facebook.graphservice.asset.GraphServiceAsset;
import com.facebook.graphservice.interfaces.GraphQLQuery;
import com.facebook.jni.HybridData;
import com.facebook.realtime.config.RealtimeConfigSourceProxy;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AnonymousClass022;
import p000X.C22R;
import p000X.C54217LEl;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class GraphQLRealtimeSubscriptionService implements GraphQLRealtimeService {
    public static final C54217LEl Companion = new C54217LEl();
    public final HybridData mHybridData;

    static {
        C22R.loadLibrary("graphqlrt-subscription-jni");
    }

    public GraphQLRealtimeSubscriptionService(String str, GraphQLSubscriptionsSDKProviderBase graphQLSubscriptionsSDKProviderBase, GraphServiceAsset graphServiceAsset, ScheduledExecutorService scheduledExecutorService, RealtimeConfigSourceProxy realtimeConfigSourceProxy) {
        AnonymousClass022.A0n(str, graphQLSubscriptionsSDKProviderBase, graphServiceAsset, scheduledExecutorService);
        D1F.A0s(realtimeConfigSourceProxy);
        this.mHybridData = initHybridData(str, graphQLSubscriptionsSDKProviderBase, graphServiceAsset, scheduledExecutorService, realtimeConfigSourceProxy);
    }

    private final native GraphQLRealtimeService.Token handleQueryJNI(GraphQLQuery graphQLQuery, GraphQLRealtimeService.RealtimeDataCallbacks realtimeDataCallbacks, Executor executor);

    public static final native HybridData initHybridData(String str, GraphQLSubscriptionsSDKProviderBase graphQLSubscriptionsSDKProviderBase, GraphServiceAsset graphServiceAsset, ScheduledExecutorService scheduledExecutorService, RealtimeConfigSourceProxy realtimeConfigSourceProxy);
}
