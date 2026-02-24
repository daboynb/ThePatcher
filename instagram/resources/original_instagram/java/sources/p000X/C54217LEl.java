package p000X;

import com.facebook.graphql.rtgql.graphqlsubscriptionssdk.base.GraphQLSubscriptionsSDKProviderBase;
import com.facebook.graphqlrealtimeservice.subscription.GraphQLRealtimeSubscriptionService;
import com.facebook.graphservice.asset.GraphServiceAsset;
import com.facebook.jni.HybridData;
import com.facebook.realtime.config.RealtimeConfigSourceProxy;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.LEl, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C54217LEl {
    private final HybridData initHybridData(String str, GraphQLSubscriptionsSDKProviderBase graphQLSubscriptionsSDKProviderBase, GraphServiceAsset graphServiceAsset, ScheduledExecutorService scheduledExecutorService, RealtimeConfigSourceProxy realtimeConfigSourceProxy) {
        return GraphQLRealtimeSubscriptionService.initHybridData(str, graphQLSubscriptionsSDKProviderBase, graphServiceAsset, scheduledExecutorService, realtimeConfigSourceProxy);
    }
}
