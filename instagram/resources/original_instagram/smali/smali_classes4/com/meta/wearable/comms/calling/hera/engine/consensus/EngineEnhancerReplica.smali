.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/consensus/EngineEnhancerReplica;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract forceFetch()V
.end method

.method public abstract getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;
.end method

.method public abstract getRttMs()I
.end method

.method public abstract ping()V
.end method

.method public abstract provideState([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setDispatchListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V
.end method

.method public abstract setEnableCompressionOnWire(Z)V
.end method
