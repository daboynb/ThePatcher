.class public final Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderImplHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderImplHolder$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderImplHolder$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderImplHolder;->Companion:Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderImplHolder$Companion;

    const-string v0, "telemetry_claim_provider"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native getInstance()Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderImplHolder;
.end method


# virtual methods
.method public final native getTelemetryClaimProviderAppLayer()Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayer;
.end method

.method public final releaseHybrid()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderImplHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native setUpcallImpl(Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;)V
.end method
