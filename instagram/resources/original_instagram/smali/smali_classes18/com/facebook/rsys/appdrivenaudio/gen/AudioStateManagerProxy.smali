.class public abstract Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract builtInAecIsAvailable()Z
.end method

.method public abstract builtInAgcIsAvailable()Z
.end method

.method public abstract builtInNsIsAvailable()Z
.end method

.method public abstract enableBuiltInAec(Z)V
.end method

.method public abstract enableBuiltInAgc(Z)V
.end method

.method public abstract enableBuiltInNs(Z)V
.end method

.method public abstract initPlayout()V
.end method

.method public abstract initRecording()V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract notifyMicrophoneMute(Z)V
.end method

.method public abstract releasePlayout()V
.end method

.method public abstract releaseRecording()V
.end method

.method public abstract setTransport(Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V
.end method

.method public abstract startPlayout()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopPlayout()V
.end method

.method public abstract stopRecording()V
.end method
