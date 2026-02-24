.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;
    .locals 0

    invoke-static {p0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    move-result-object p0

    return-object p0
.end method

.method public static createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreApi;
    .locals 0

    invoke-static {p0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreApi;

    move-result-object p0

    return-object p0
.end method

.method public static generateCallId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->generateCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
.end method

.method public abstract setLimitedParallelism(I)V
.end method

.method public abstract setProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;
.end method

.method public abstract setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;
.end method
