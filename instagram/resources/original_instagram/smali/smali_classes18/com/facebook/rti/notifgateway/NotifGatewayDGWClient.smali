.class public final Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YWy;

.field public static final TAG:Ljava/lang/String; = "NotifGatewayDGWClient"


# instance fields
.field public final eventThread:Ljava/lang/Thread;

.field public final fbnsDgwLogger:LX/XRH;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final streamGroupHandler:Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;

.field public final streamHandlerByStream:Landroid/util/ArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YWy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->Companion:LX/YWy;

    sget-object v0, LX/ZJZ;->A01:LX/ZZh;

    invoke-virtual {v0}, LX/ZZh;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/eRo;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/XRH;)V
    .locals 10

    move-object v6, p1

    move-object v8, p3

    move-object v4, p4

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->fbnsDgwLogger:LX/XRH;

    new-instance v2, LX/dLy;

    invoke-direct {v2, p0}, LX/dLy;-><init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;)V

    const-string v0, "MNSEventLoop"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->eventThread:Ljava/lang/Thread;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    new-instance v7, LX/bvT;

    invoke-direct {v7, p0, p2}, LX/bvT;-><init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;LX/eRo;)V

    iput-object v7, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamGroupHandler:Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;

    const-string v5, "567310203415052"

    invoke-direct/range {v3 .. v9}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/eRo;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/XRH;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p7, 0x10

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance p5, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    .line 268435461
    .line 268435462
    invoke-direct {p5}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/eRo;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/XRH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public static final synthetic access$runEVLoop(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->runEVLoop()V

    return-void
.end method

.method public static synthetic closeStream$default(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->closeStream(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final native createStreamNative(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
.end method

.method private final native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static synthetic publish$default(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;Ljava/lang/String;[BLX/eQM;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->publish(Ljava/lang/String;[BLX/eQM;Ljava/lang/String;)V

    return-void
.end method

.method private final native runEVLoop()V
.end method


# virtual methods
.method public final declared-synchronized closeStream(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized createStream(Ljava/lang/String;Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;ZZLjava/lang/String;)V
    .locals 11

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    move-object v6, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v3, "NotifGatewayDGWClient"

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p2, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->createStreamNative(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->markAsConnecting()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Error while initializing DGW stream %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getFbnsDgwLogger()LX/XRH;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->fbnsDgwLogger:LX/XRH;

    return-object v0
.end method

.method public final declared-synchronized isStreamConnected(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isStreamConnectedOrConnecting(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isConnecting()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized publish(Ljava/lang/String;[BLX/eQM;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->publish([BLX/eQM;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No DGW stream handler found for stream "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Publish failed."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/eCD;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
