.class public final Lcom/facebook/rsys/audiodevicestate/managerfactory/gen/AudioDeviceStateManagerFactory$CProxy;
.super Lcom/facebook/rsys/audiodevicestate/managerfactory/gen/AudioDeviceStateManagerFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/managerfactory/gen/AudioDeviceStateManagerFactory;
.end method

.method public static native createManager(Lcom/facebook/rsys/execution/gen/TaskExecutor;Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
