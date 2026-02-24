.class public abstract Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;
    .locals 0

    invoke-static {p0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    move-result-object p0

    return-object p0
.end method

.method public static createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceApi;
    .locals 0

    invoke-static {p0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceApi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
.end method

.method public abstract setIsHost(Z)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;
.end method

.method public abstract setProxy(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;
.end method
