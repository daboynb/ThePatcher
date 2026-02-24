.class public abstract Lcom/facebook/rsys/audio/gen/AudioDeviceApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioDeviceApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setAudioActivationState(I)V
.end method

.method public abstract setAudioDeviceMode(I)V
.end method

.method public abstract setAudioInputRoute(Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V
.end method

.method public abstract setAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
.end method

.method public abstract startPlayout()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopPlayout()V
.end method

.method public abstract stopRecording()V
.end method
