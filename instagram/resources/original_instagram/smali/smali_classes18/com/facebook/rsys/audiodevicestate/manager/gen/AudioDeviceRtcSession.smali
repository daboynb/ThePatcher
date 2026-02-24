.class public abstract Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAppDrivenAudioProxy()Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;
.end method

.method public abstract getAudioDeviceApi()Lcom/facebook/rsys/audio/gen/AudioDeviceApi;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract registerStateListenerCopyId(Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;)Ljava/lang/String;
.end method

.method public abstract setAudioDeviceModuleLatch(Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch;)V
.end method

.method public abstract setPerfLogger(Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;)V
.end method

.method public abstract unregisterStateListener(Ljava/lang/String;)V
.end method
