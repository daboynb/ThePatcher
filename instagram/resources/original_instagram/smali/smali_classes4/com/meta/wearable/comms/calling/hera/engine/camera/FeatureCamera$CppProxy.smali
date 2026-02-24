.class public final Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->nativeRef:J

    return-void

    :cond_0
    const-string v1, "nativeRef is zero"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native create(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;
.end method

.method public static native createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getModule(J)Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
.end method

.method private native native_setInfraProxy(JLcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V
.end method

.method private native native_setIsActiveHostCameraHandler(JZ)V
.end method

.method private native native_setIsPrimary(JZ)V
.end method

.method private native native_setProviderProxy(JLcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V
.end method

.method private native native_setTelemetryProxy(JLcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v1, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->_djinni_private_destroy()V

    return-void
.end method

.method public getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->native_getModule(J)Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    return-object v0
.end method

.method public setInfraProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->native_setInfraProxy(JLcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V

    return-void
.end method

.method public setIsActiveHostCameraHandler(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->native_setIsActiveHostCameraHandler(JZ)V

    return-void
.end method

.method public setIsPrimary(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->native_setIsPrimary(JZ)V

    return-void
.end method

.method public setProviderProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->native_setProviderProxy(JLcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V

    return-void
.end method

.method public setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;
    .locals 2

    iget-wide v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->native_setTelemetryProxy(JLcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    move-result-object v0

    return-object v0
.end method
