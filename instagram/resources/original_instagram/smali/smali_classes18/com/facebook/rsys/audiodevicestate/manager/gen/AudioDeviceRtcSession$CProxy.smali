.class public final Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;
.super Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAppDrivenAudioProxy()Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;
.end method

.method public native getAudioDeviceApi()Lcom/facebook/rsys/audio/gen/AudioDeviceApi;
.end method

.method public native getSessionId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native registerStateListenerCopyId(Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;)Ljava/lang/String;
.end method

.method public native setAudioDeviceModuleLatch(Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch;)V
.end method

.method public native setPerfLogger(Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;)V
.end method

.method public native unregisterStateListener(Ljava/lang/String;)V
.end method
