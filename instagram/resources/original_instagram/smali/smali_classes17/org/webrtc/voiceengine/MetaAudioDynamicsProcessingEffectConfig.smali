.class public Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_CHANNEL_COUNT:I = 0x1

.field public static final CONFIG_DEFAULT_MBC_BANDS:I = 0x8

.field public static final CONFIG_DEFAULT_POSTEQ_BANDS:I = 0x8

.field public static final CONFIG_DEFAULT_PREEQ_BANDS:I = 0x8

.field public static final CONFIG_DEFAULT_USE_LIMITER:Z = true

.field public static final CONFIG_DEFAULT_USE_MBC:Z = true

.field public static final CONFIG_DEFAULT_USE_POSTEQ:Z = true

.field public static final CONFIG_DEFAULT_USE_PREEQ:Z = true

.field public static final CONFIG_DEFAULT_VARIANT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MetaAudioDynamicsProcessingEffectConfig"

.field public static config:Landroid/media/audiofx/DynamicsProcessing$Config;


# instance fields
.field public builder:Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

.field public final nativeDynamicsProcessingEffectConfig:J


# direct methods
.method public constructor <init>(J)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ctor"

    invoke-static {v1, v0}, LX/C33;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-wide p1, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->nativeDynamicsProcessingEffectConfig:J

    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseDynamicsProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    move v4, v3

    move v6, v3

    move v7, v5

    move v8, v3

    move v9, v5

    move v10, v3

    invoke-direct/range {v1 .. v10}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;-><init>(IIZIZIZIZ)V

    iput-object v1, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->builder:Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->setPreferredFrameDuration(F)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    iget-object v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->builder:Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->build()Landroid/media/audiofx/DynamicsProcessing$Config;

    move-result-object v0

    sput-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    return-void
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Lorg/webrtc/Logging;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v0, "MetaAudioDynamicsProcessingEffectConfig init failed"

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->reportDynamicProcessingEffectConfigInitError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getConfig()Landroid/media/audiofx/DynamicsProcessing$Config;
    .locals 1

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    return-object v0
.end method

.method private native nativeReportDynamicProcessingEffectConfigInitError(Ljava/lang/String;J)V
.end method

.method private reportDynamicProcessingEffectConfigInitError(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config creation error: "

    invoke-static {v0, p1, v1}, LX/BXG;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DP config creation error: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->nativeDynamicsProcessingEffectConfig:J

    invoke-direct {p0, v2, v0, v1}, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->nativeReportDynamicProcessingEffectConfigInitError(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public setLimiterAttackTime(F)Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getLimiter()Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setAttackTime(F)V

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v1
.end method

.method public setLimiterEnabled(Z)Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getLimiter()Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Stage;->setEnabled(Z)V

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v1
.end method

.method public setLimiterLinkGroup(I)Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getLimiter()Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setLinkGroup(I)V

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v1
.end method

.method public setLimiterPostGain(F)Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getLimiter()Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setPostGain(F)V

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v1
.end method

.method public setLimiterRatio(F)Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getLimiter()Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setRatio(F)V

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v1
.end method

.method public setLimiterReleaseTime(F)Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getLimiter()Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setReleaseTime(F)V

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v1
.end method

.method public setLimiterThreshold(F)Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getLimiter()Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setThreshold(F)V

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v1
.end method

.method public setMbcAttackTime(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/C37;->A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setAttackTime(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setAttackTime(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method public setMbcEnabled(Z)Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/C37;->A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Stage;->setEnabled(Z)V

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v1
.end method

.method public setMbcExpanderRatio(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/C37;->A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setExpanderRatio(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setExpanderRatio(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method public setMbcKneeWidth(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/C37;->A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setKneeWidth(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setKneeWidth(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method public setMbcNoiseGateThreshold(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/C37;->A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setNoiseGateThreshold(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setNoiseGateThreshold(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method public setMbcPostGain(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/C37;->A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setPostGain(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setPostGain(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method public setMbcPreGain(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/C37;->A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setPreGain(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setPreGain(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method public setMbcRatio(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/C37;->A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setRatio(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setRatio(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method public setMbcReleaseTime(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/C37;->A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setReleaseTime(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setReleaseTime(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method public setMbcThreshold(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/C37;->A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setThreshold(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Mbc;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$MbcBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$MbcBand;->setThreshold(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method public setPostEqEnabled(Z)Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPostEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Stage;->setEnabled(Z)V

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v1
.end method

.method public setPostEqGainDb(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPostEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Eq;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$EqBand;->setGain(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Eq;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$EqBand;->setGain(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method

.method public setPreEqEnabled(Z)Z
    .locals 2

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPreEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/audiofx/DynamicsProcessing$Stage;->setEnabled(Z)V

    const/4 v1, 0x1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v1
.end method

.method public setPreEqGainDb(IFZ)Z
    .locals 4

    sget-object v0, Lorg/webrtc/voiceengine/MetaAudioDynamicsProcessingEffectConfig;->config:Landroid/media/audiofx/DynamicsProcessing$Config;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getPreEq()Landroid/media/audiofx/DynamicsProcessing$Eq;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/media/audiofx/DynamicsProcessing$BandStage;->getBandCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/media/audiofx/DynamicsProcessing$Eq;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$EqBand;->setGain(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/media/audiofx/DynamicsProcessing$Eq;->getBand(I)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/audiofx/DynamicsProcessing$EqBand;->setGain(F)V

    :cond_1
    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return v3
.end method
