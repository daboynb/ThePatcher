.class public final Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TasosInterface;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

.field public static final mutex:Ljava/lang/Object;

.field public static sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;


# instance fields
.field public final config:Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public postHybridData:Lcom/facebook/jni/HybridData;

.field public postInitDone:Z

.field public final providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->config:Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/traffic/nts/TrafficNTSModule;->loadLibrary()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;-><init>(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
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
.end method

.method public static final synthetic access$getConfig$p(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->config:Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getMutex$cp()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->mutex:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getSharedManager$cp()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;

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

.method public static final synthetic access$initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$loadPostInit(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->loadPostInit()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$setSharedManager$cp(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->sharedManager:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 1
    .line 2
    return-void
.end method

.method public static final getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->getManager()Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static final native initHybrid(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)Lcom/facebook/jni/HybridData;
.end method

.method public static final native initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;
.end method

.method public static final initializeManagerAndAllModules(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeManagerAndAllModules(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final initializeManagerAndCriticalModulesOnly(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeManagerAndCriticalModulesOnly(Lcom/facebook/traffic/nts/TrafficNTSManagerConfigInterface;Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final initializeNetSeer()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeNetSeer()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final initializeNonCriticalModules()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeNonCriticalModules()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private final loadPostInit()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->postInitDone:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "TNTS"

    .line 5
    .line 6
    const-string v0, "TrafficNetworkTelemetryServicesManager postInit triggered again!"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/traffic/nts/TrafficNTSManagerPostInitModule;->loadLibrary()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->initPostHybrid(Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->postHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->postInit()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->postInitDone:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final native getAmp()Lcom/facebook/traffic/nts/amp/ActiveMeasurementPlatform;
.end method

.method public native getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;
.end method

.method public native getCongestionManager()Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;
.end method

.method public final getProviders()Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->providers:Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final native initNetSeer()V
.end method

.method public final native postInit()V
.end method
