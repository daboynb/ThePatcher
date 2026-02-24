.class public final Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2ll;

.field public static sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;


# instance fields
.field public httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public providerSetupDone:Z

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ll;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2ll;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->userSession:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    const-string v0, "igtntstigonprovider"

    .line 9
    .line 10
    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->providerSetupDone:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->setupTNTSTigonProvider(Lcom/instagram/common/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static final synthetic access$getSharedProvider$cp()Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$setSharedProvider$cp(Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    .line 1
    .line 2
    return-void
.end method

.method private final native addTigonObservers(Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
.end method

.method public static final declared-synchronized getInstance()Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2ll;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->sharedProvider:Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit v2

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    throw v0
    .line 17
.end method

.method private final native getTrafficNTSInterceptorRequestHeaders()Ljava/util/Map;
.end method

.method public static synthetic getUserSession$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final declared-synchronized initialize(Lcom/instagram/common/session/UserSession;)Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2ll;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/2ll;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

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

.method private final native setTrafficNTSManager(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V
.end method


# virtual methods
.method public final getHttpProvider()Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInterceptorRequestHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->getTrafficNTSInterceptorRequestHeaders()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized setupTNTSTigonProvider(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->providerSetupDone:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v1, "IGTrafficNTSTigonProvider"

    .line 17
    .line 18
    const-string v0, "In setupTNTSTigonProvider, TNTS manager is not setup yet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, v3}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->setTrafficNTSManager(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ru;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/2ru;->A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 34
    .line 35
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v0}, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->addTigonObservers(Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;->getHttpProvider()Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->providerSetupDone:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
.end method
