.class public final Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;


# static fields
.field public static final Companion:LX/LEl;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LEl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;->Companion:LX/LEl;

    const-string v0, "graphqlrt-subscription-jni"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;->initHybridData(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native handleQueryJNI(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$Token;
.end method

.method public static final native initHybridData(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;
.end method
