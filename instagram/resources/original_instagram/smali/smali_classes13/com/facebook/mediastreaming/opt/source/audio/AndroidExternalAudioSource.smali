.class public final Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;
.super Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;
.source ""


# static fields
.field public static final Companion:LX/RIY;


# instance fields
.field public audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RIY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->Companion:LX/RIY;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method


# virtual methods
.method public native acquireAudioSampleBuffer()Ljava/nio/ByteBuffer;
.end method

.method public native audioSampleBufferFilled(IZJ)V
.end method

.method public final prepare()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->setHost(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->stop()V

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->setHost(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;)V

    :cond_0
    return-void
.end method

.method public final setAudioInput(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->startAudioStreaming()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->audioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->stopAudioStreaming()V

    :cond_0
    return-void
.end method
