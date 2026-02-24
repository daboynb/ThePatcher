.class public final Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/RHu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RHu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->Companion:LX/RHu;

    const-string v0, "mediastreaming-dvr"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->initHybrid()V

    return-void
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public final native build()Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;
.end method

.method public final native setAudioBitRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setAudioChannels(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setAudioSampleRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setAvailableSpaceThresholdInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setBinFailureHandleMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setCheckAvailableSpaceIntervalInSeconds(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setEnableRestartVideoEncoder(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setMaxDvrFileSizeInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setMaxValidDvrLiveDurationDiffMs(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setUsePersistentStorage(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoBitrate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoFps(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoHeight(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoKeyframeInterval(F)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public final native setVideoWidth(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method
