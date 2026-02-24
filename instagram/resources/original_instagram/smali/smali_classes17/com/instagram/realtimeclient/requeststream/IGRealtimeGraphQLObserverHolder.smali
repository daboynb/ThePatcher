.class public Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Use IgGraphQLQueryExecutor instead. Wiki: https://fburl.com/wiki/4l43dk3q"
.end annotation


# static fields
.field public static final FAILED_TO_PARSE_RESPONSE_ERROR:Ljava/lang/String; = "Failed to parse response"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mJsonFactory:LX/omu;

.field public final mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/omu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/omu;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;)LX/omu;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/omu;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/Class;LX/omu;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/omu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceDistillery(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    return-object v0
.end method

.method public static getInstanceWWW(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    return-object v0
.end method

.method public static synthetic lambda$getInstanceDistillery$1(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;
    .locals 4

    invoke-static {p0}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    move-result-object v3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LX/2wl;

    invoke-direct {v1, p0}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/omu;)V

    return-object v0
.end method

.method public static synthetic lambda$getInstanceWWW$0(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;
    .locals 4

    invoke-static {p0}, Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;

    move-result-object v3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LX/2wl;

    invoke-direct {v1, p0}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/omu;)V

    return-object v0
.end method

.method public static parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/omu;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p2, p0}, LX/omu;->Aim(Ljava/lang/String;)LX/F48;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, LX/F48;->A0r()LX/2A1;

    const-string p0, "parseFromJson"

    const-class v0, LX/F48;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, LX/F48;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p2}, LX/F48;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Failed to parse json"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public subscribe(LX/8lE;LX/Xyk;LX/YAm;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8lE;LX/Xyk;Ljava/util/concurrent/Executor;LX/YAm;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public subscribe(LX/8lE;LX/Xyk;Ljava/util/concurrent/Executor;LX/YAm;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8lE;LX/Xyk;Ljava/util/concurrent/Executor;LX/YAm;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(LX/8lE;LX/Xyk;Ljava/util/concurrent/Executor;LX/YAm;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 9

    .line 536870912
    move-object v4, p1

    .line 536870913
    move-object v2, v4

    .line 536870914
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 536870915
    .line 536870916
    invoke-virtual {v2}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->getFriendlyName()Ljava/lang/String;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v1

    .line 536870920
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;

    .line 536870921
    .line 536870922
    invoke-direct {v0, p2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;-><init>(LX/Xyk;Ljava/lang/String;)V

    .line 536870923
    .line 536870924
    .line 536870925
    iget-object v3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 536870926
    .line 536870927
    new-instance v6, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;

    .line 536870928
    .line 536870929
    invoke-direct {v6, p0, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;-><init>(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;LX/Xyk;)V

    .line 536870930
    .line 536870931
    .line 536870932
    move-object v5, p3

    .line 536870933
    move-object v7, p4

    .line 536870934
    move v8, p5

    .line 536870935
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribe(LX/8lE;Ljava/util/concurrent/Executor;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/YAm;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    return-object v0
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method
