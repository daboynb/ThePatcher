.class public final Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;
.super Lcom/facebook/rsys/camera/gen/CameraApi;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraApi;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native declineVideoPrompt()V
.end method

.method public native enableCamera(Z)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native handleCameraEviction(Ljava/lang/String;)V
.end method

.method public native handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V
.end method

.method public native hashCode()I
.end method

.method public native setActiveCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
.end method

.method public native setCameraAccess(Z)V
.end method

.method public native setCameraList(Ljava/util/ArrayList;)V
.end method

.method public native setCameraStallHandler(Lcom/facebook/rsys/camera/gen/CameraStallHandler;)V
.end method

.method public native setCameraState(I)V
.end method

.method public native setTargetStreamInfo(Lcom/facebook/rsys/media/gen/StreamInfo;)V
.end method

.method public native stopDualCamera(Z)V
.end method

.method public native switchCamera()V
.end method

.method public native switchInput(I)V
.end method
