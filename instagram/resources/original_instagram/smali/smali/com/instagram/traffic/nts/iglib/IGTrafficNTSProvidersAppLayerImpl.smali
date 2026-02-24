.class public final Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final config:LX/2kn;

.field public final context:Landroid/content/Context;

.field public final httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

.field public httpProviderAppLayerUpcalls:LX/2lg;

.field public final isBackgroundSchedulerInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isPostInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggerV2ProviderInstance$delegate:LX/B69;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/2kn;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2kn;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    const-string v0, "IGTrafficNTSProvidersAppLayerImpl"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->isPostInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->isBackgroundSchedulerInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/2kn;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v3, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    new-instance v0, LX/9hi;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->loggerV2ProviderInstance$delegate:LX/B69;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v2, LX/2lg;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/2lg;->A01:LX/2lh;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    sget-object v0, LX/2lg;->A00:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sput-object v3, LX/2lg;->A00:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 82
    .line 83
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    monitor-exit v1

    .line 88
    iput-object v2, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProviderAppLayerUpcalls:LX/2lg;

    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
.end method

.method public static final synthetic access$getAndInitLoggerProviderImpl(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getAndInitLoggerProviderImpl()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getConfig$p(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)LX/2kn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2kn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Lcom/instagram/common/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    return-object p0
.end method

.method private final getAndInitLoggerProviderImpl()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v4, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v0, "IgXAnalyticsAdapter"

    .line 11
    .line 12
    new-instance v1, LX/7DC;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->updateLogger(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 23
    .line 24
    .line 25
    return-object v4
    .line 26
.end method

.method private final getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->loggerV2ProviderInstance$delegate:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final declared-synchronized initReachabilityV2Provider(Landroid/content/Context;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Lcom/instagram/traffic/nts/iglib/IGReachabilityV2ProviderAppLayerUpcallsImpl;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/instagram/traffic/nts/iglib/IGReachabilityV2ProviderAppLayerUpcallsImpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->setUpcallImpl(Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayerUpcalls;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method private final scheduleBackgroundSchedulerInit()V
    .locals 4

    .line 0
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/5DR;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/5DR;-><init>(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2kn;

    .line 10
    .line 11
    iget-wide v0, v0, LX/2kn;->A00:J

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public eagerInitMobileProberEngines()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2kn;

    .line 1
    .line 2
    iget-object v0, v0, LX/2kn;->A02:LX/2ko;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2ko;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;->Companion:LX/5EW;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5EW;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getAppFgBgStateProvider()Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImpl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getBackgroundTaskSchedulerEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2kn;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2kn;->A05:Z

    .line 3
    .line 4
    return v0
.end method

.method public getDeviceStoreV2Provider()Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderImpl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getEnableMobileProber()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2kn;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2kn;->A07:Z

    .line 3
    .line 4
    return v0
.end method

.method public getHttpProvider()Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoggerV2Provider()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getReachabilityV2ProviderEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2kn;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2kn;->A08:Z

    .line 3
    .line 4
    return v0
.end method

.method public getStartupSignalsProvider()Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImpl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getTelemetryClaimProviderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getUserDetailsProviderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getXAnalyticsHolder()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final initializeBackgroundScheduler()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->isBackgroundSchedulerInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2kn;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2kn;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->scheduleBackgroundSchedulerInit()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final initializeNonCriticalProviders()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->isPostInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2kn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2kn;->getEnableReachabilityProvider()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initReachabilityV2Provider(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    .line 7
    .line 8
    new-instance v1, LX/TzB;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->updateLogger(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onUserSessionStart(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v0, "IgXAnalyticsAdapter"

    .line 13
    .line 14
    new-instance v1, LX/7DC;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v0}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->updateLogger(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
