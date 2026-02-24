.class public final Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerImpl;
.super Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerImpl;->Companion:Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerImpl$Companion;

    const-string v0, "telemetry_claim_provider"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayer;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native setUpcallImpl(Lcom/facebook/traffic/nts/providers/telemetry_claim/TelemetryClaimProviderAppLayerUpcalls;)V
.end method
