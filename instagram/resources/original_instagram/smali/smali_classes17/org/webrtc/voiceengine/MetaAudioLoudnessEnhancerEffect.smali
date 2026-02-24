.class public Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MetaAudioLoudnessEnhancerEffect"


# instance fields
.field public le:Landroid/media/audiofx/LoudnessEnhancer;


# direct methods
.method public constructor <init>(ILorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect$LoudnessEnhancerEffectConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseLoudnessEnhancer()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    invoke-direct {v0, p1}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;->le:Landroid/media/audiofx/LoudnessEnhancer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;->le:Landroid/media/audiofx/LoudnessEnhancer;

    :goto_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;->le:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/audiofx/LoudnessEnhancer;->getTargetGain()F

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoudnessEnhancer: Prior target gain(dB): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    if-eqz p2, :cond_1

    iget-object v1, p0, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;->le:Landroid/media/audiofx/LoudnessEnhancer;

    iget v0, p2, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect$LoudnessEnhancerEffectConfig;->targetGainDb:I

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoudnessEnhancer: Current target gain(dB): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;->le:Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {v0}, Landroid/media/audiofx/LoudnessEnhancer;->getTargetGain()F

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized enable(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;->le:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v2

    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;->le:Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {v0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoudnessEnhancer: was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "disabled"

    goto :goto_1

    :goto_0
    const-string v0, "enabled"

    :goto_1
    invoke-static {v0, v1, p1}, LX/C33;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;->le:Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    goto :goto_3

    :cond_2
    const-string v0, "disabled"

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;->le:Landroid/media/audiofx/LoudnessEnhancer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioLoudnessEnhancerEffect;->le:Landroid/media/audiofx/LoudnessEnhancer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
