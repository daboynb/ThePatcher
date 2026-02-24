.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;
    .locals 0

    invoke-static {p0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    move-result-object p0

    return-object p0
.end method

.method public static createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;
    .locals 0

    invoke-static {p0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
.end method

.method public abstract setInfraProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V
.end method

.method public abstract setIsActiveHostCameraHandler(Z)V
.end method

.method public abstract setIsPrimary(Z)V
.end method

.method public abstract setProviderProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V
.end method

.method public abstract setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;
.end method
