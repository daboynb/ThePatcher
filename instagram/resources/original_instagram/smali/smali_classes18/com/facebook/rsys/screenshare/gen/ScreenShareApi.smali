.class public abstract Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enableScreenShare(ZI)V
.end method

.method public abstract getCurrentCallServerInfoData()Ljava/lang/String;
.end method

.method public abstract getScreenSharePlayerCurrentIndex()I
.end method

.method public abstract getScreenSharePlayerMediaQueueCount()I
.end method

.method public abstract getScreenShareStopActionSource()I
.end method

.method public abstract handleAudioData(Lcom/facebook/rsys/audio/frame/gen/AudioFrame;Z)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Z)V
.end method

.method public abstract logAppOpenWithName(Ljava/lang/String;)V
.end method

.method public abstract logGetSources(I)V
.end method

.method public abstract sceneCompLogCapturedFrame(Z)V
.end method

.method public abstract setScreenSharePlayerCurrentIndex(I)V
.end method

.method public abstract setScreenSharePlayerMediaQueueCount(I)V
.end method

.method public abstract stopScreenShare(I)V
.end method
