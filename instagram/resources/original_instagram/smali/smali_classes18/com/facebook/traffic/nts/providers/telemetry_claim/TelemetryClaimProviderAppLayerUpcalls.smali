.class public abstract Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;->Companion:Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls$Companion;

    const-string v0, "telemetry_claim_provider"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;-><init>(Lcom/facebook/jni/HybridData;)V

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
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0, p0}, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;->initializeSelfReference(Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;)V

    return-void
.end method

.method public static final synthetic access$initHybrid0()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;->initHybrid0()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static final native initHybrid0()Lcom/facebook/jni/HybridData;
.end method

.method private final native initializeSelfReference(Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;)V
.end method


# virtual methods
.method public abstract getTrafficTelemetryClaim()Lcom/facebook/traffic/nts/providers/telemetry_claim/TrafficTelemetryClaim;
.end method

.method public final releaseHybrid()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method
