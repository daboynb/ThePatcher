.class public final Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method private final initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method private final initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method


# virtual methods
.method public final getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final initializeManagerAndAllModules(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;-><init>(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->access$loadPostInit(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->config:Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;->getEnableNetSeer()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initNetSeer()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface;->Companion:Lcom/facebook/traffic/nts/TasosInterface$Companion;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/TasosInterface$Companion;->setInstance(Lcom/facebook/traffic/nts/TasosInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final initializeManagerAndCriticalModulesOnly(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;-><init>(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface;->Companion:Lcom/facebook/traffic/nts/TasosInterface$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/TasosInterface$Companion;->setInstance(Lcom/facebook/traffic/nts/TasosInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final initializeNetSeer()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->config:Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;->getEnableNetSeer()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initNetSeer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public final initializeNonCriticalModules()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->access$loadPostInit(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
.end method
