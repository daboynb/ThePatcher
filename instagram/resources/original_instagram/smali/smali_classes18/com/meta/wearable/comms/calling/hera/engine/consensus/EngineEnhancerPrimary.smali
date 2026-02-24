.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerPrimary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract forcePush()V
.end method

.method public abstract getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
.end method

.method public abstract provideAction([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
.end method

.method public abstract setEnableActionSharingInStateSync(Z)V
.end method

.method public abstract setEnableActiveDeviceDiscovery(Z)V
.end method

.method public abstract setEnableCompressionOnWire(Z)V
.end method

.method public abstract setUpdateListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V
.end method
