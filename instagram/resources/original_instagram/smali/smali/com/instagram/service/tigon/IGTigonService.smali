.class public Lcom/instagram/service/tigon/IGTigonService;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""


# static fields
.field public static final Companion:LX/2ru;

.field public static final PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static _tigonService:Lcom/instagram/service/tigon/IGTigonService;


# instance fields
.field public _prefetchItemMap:LX/6wu;

.field public final mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final safeStackBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ru;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    .line 6
    .line 7
    const-string v0, "igtigon-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;LX/2rv;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "567067343352427"

    .line 22
    .line 23
    sget-object v9, LX/2xf;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 24
    .line 25
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/instagram/service/tigon/IGTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v9, p0

    .line 40
    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/9UE;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/instagram/service/tigon/IGTigonService;->safeStackBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0x728bca62

    .line 50
    .line 51
    .line 52
    new-instance v12, LX/2dd;

    .line 53
    .line 54
    invoke-direct {v12, v0}, LX/2dd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v13, v10, [LX/2xu;

    .line 58
    .line 59
    new-array v14, v10, [LX/2xv;

    .line 60
    .line 61
    new-instance v8, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 62
    .line 63
    move v11, v10

    .line 64
    invoke-direct/range {v8 .. v14}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/2xu;[LX/2xv;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lcom/instagram/service/tigon/IGTigonService;->requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01o;

    .line 70
    .line 71
    new-instance v0, LX/2xz;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/2xz;-><init>(Lcom/instagram/service/tigon/IGTigonService;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/01o;->A09(LX/01m;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/2yA;->A00:LX/0AG;

    .line 80
    .line 81
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v1, LX/2yb;->A01:LX/2yc;

    .line 88
    .line 89
    new-instance v0, LX/2yd;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/2yd;-><init>(Lcom/instagram/service/tigon/IGTigonService;)V

    .line 92
    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    sput-object v0, LX/2yb;->A00:LX/2yd;

    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :goto_0
    monitor-exit v1

    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final synthetic access$get_tigonService$cp()Lcom/instagram/service/tigon/IGTigonService;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->_tigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/instagram/service/tigon/IGTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final synthetic access$onBackgroundStateChanged(Lcom/instagram/service/tigon/IGTigonService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/IGTigonService;->onBackgroundStateChanged(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$pauseRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/service/tigon/IGTigonService;->pauseRtcQueue()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$resumeRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/service/tigon/IGTigonService;->resumeRtcQueue()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$set_tigonService$cp(Lcom/instagram/service/tigon/IGTigonService;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/service/tigon/IGTigonService;->_tigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 1
    .line 2
    return-void
.end method

.method public static final declared-synchronized getTigonService(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/service/tigon/IGTigonService;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;
.end method

.method private final native onBackgroundStateChanged(Z)V
.end method

.method private final native pauseRtcQueue()V
.end method

.method private final native resumeRtcQueue()V
.end method


# virtual methods
.method public final declared-synchronized addTigonDebugObserver(LX/2xv;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized addTigonObserver(LX/2xu;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addObserver(LX/2xu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

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

.method public final getPrefetchItemMap()LX/6wu;
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonService;->_prefetchItemMap:LX/6wu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3qc;->A06:LX/3qd;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3kj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "IGTigonService"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3kj;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final declared-synchronized removeTigonObserver(LX/2xu;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->removeObserver(LX/2xu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

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

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final setPrefetchItemMap(LX/6wu;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonService;->_prefetchItemMap:LX/6wu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setSystemProxyHostAndPort(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final writeBugReportAttachment(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;->generateBugReport()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final native zeroRestartRequests()V
.end method
