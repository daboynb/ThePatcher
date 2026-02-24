.class public Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# static fields
.field public static final INSTANCE_KEY_CACHE_SIZE:I = 0x3e8

.field public static final MARKER_ID_CACHE_SIZE:I = 0x64

.field public static instance:Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;


# instance fields
.field public final instanceKeyCacheSize:I

.field public final qplMarkerUuids:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x64

    .line 268435457
    .line 268435458
    const/16 v0, 0x3e8

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;-><init>(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 9
    .line 10
    iput p2, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instanceKeyCacheSize:I

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instance:Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instance:Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method


# virtual methods
.method public declared-synchronized getMarkerInstanceUuid(II)Ljava/util/UUID;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, -0x2904956

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 20
    .line 21
    const v0, 0x30c8d273

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0xe281467

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized getOrGenerateQplMarker(II)Ljava/util/UUID;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getMarkerInstanceUuid(II)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->registerQplMarkerInstance(II)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized registerQplMarkerInstance(II)Ljava/util/UUID;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x58af49bd

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instanceKeyCacheSize:I

    .line 19
    .line 20
    new-instance v0, Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 33
    .line 34
    const v0, 0x64dbdc3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/util/LruCache;

    .line 42
    .line 43
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
.end method
