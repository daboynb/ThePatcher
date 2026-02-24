.class public final Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;
.super Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native enableScreenShare(ZI)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getCurrentCallServerInfoData()Ljava/lang/String;
.end method

.method public native getScreenSharePlayerCurrentIndex()I
.end method

.method public native getScreenSharePlayerMediaQueueCount()I
.end method

.method public native getScreenShareStopActionSource()I
.end method

.method public native handleAudioData(Lcom/facebook/rsys/audio/frame/gen/AudioFrame;Z)V
.end method

.method public native handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Z)V
.end method

.method public native hashCode()I
.end method

.method public native logAppOpenWithName(Ljava/lang/String;)V
.end method

.method public native logGetSources(I)V
.end method

.method public native sceneCompLogCapturedFrame(Z)V
.end method

.method public native setScreenSharePlayerCurrentIndex(I)V
.end method

.method public native setScreenSharePlayerMediaQueueCount(I)V
.end method

.method public native stopScreenShare(I)V
.end method
