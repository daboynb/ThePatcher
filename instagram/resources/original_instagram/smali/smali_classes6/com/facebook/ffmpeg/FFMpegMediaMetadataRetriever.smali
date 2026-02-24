.class public Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFFMpegLib:LX/Gxy;

.field public mNativeContext:J

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mFFMpegLib:LX/Gxy;

    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mPath:Ljava/lang/String;

    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetAVMetadata()Ljava/lang/String;
.end method

.method private native nativeGetAudioBitRate()I
.end method

.method private native nativeGetAudioCodecType()Ljava/lang/String;
.end method

.method private native nativeGetAudioTrackDurationMs()J
.end method

.method private native nativeGetBitRate()I
.end method

.method private native nativeGetCodecType()Ljava/lang/String;
.end method

.method private native nativeGetColorTransferType()Ljava/lang/String;
.end method

.method private native nativeGetComment()Ljava/lang/String;
.end method

.method private native nativeGetComposer()Ljava/lang/String;
.end method

.method private native nativeGetCopyright()Ljava/lang/String;
.end method

.method private native nativeGetCreationTime()Ljava/lang/String;
.end method

.method private native nativeGetDescription()Ljava/lang/String;
.end method

.method private native nativeGetDurationMs()J
.end method

.method private native nativeGetDurationMsAfterFindStream()J
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetRotation()I
.end method

.method private native nativeGetSphericalMetadataXml()Ljava/lang/String;
.end method

.method private native nativeGetVideoTrackDurationMs()J
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeInit(Ljava/lang/String;)V
.end method

.method private native nativeIsAudioStreamPresent()Z
.end method

.method private native nativeIsVideoStreamPresent()Z
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeFinalize()V

    return-void
.end method

.method public getAudioBitRate()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetAudioBitRate()I

    move-result v0

    return v0
.end method

.method public getAudioCodecType()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetAudioCodecType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTrackDurationMs()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetAudioTrackDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBitRate()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetBitRate()I

    move-result v0

    return v0
.end method

.method public getCodecType()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetCodecType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorTransferType()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetColorTransferType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetComposer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetCopyright()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetCreationTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMsAfterFindStream()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetDurationMsAfterFindStream()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getRotation()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetRotation()I

    move-result v0

    return v0
.end method

.method public getSphericalMetadataXml()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetSphericalMetadataXml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoTrackDurationMs()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetVideoTrackDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mFFMpegLib:LX/Gxy;

    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeInit(Ljava/lang/String;)V

    return-object p0
.end method

.method public isAudioStreamPresent()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeIsAudioStreamPresent()Z

    move-result v0

    return v0
.end method

.method public isVideoStreamPresent()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeIsVideoStreamPresent()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    return-void
.end method
