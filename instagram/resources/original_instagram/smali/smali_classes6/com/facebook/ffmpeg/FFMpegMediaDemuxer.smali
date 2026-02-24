.class public Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFFMpegLib:LX/Gxy;

.field public mIsInitialized:Z

.field public mNativeContext:J

.field public final mOptions:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gxy;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/Gxy;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/Gxy;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mFFMpegLib:LX/Gxy;

    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mOptions:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    return-void
.end method

.method private native nativeAdvance()Z
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetSampleDuration()J
.end method

.method private native nativeGetSampleFlags()I
.end method

.method private native nativeGetSampleTime()J
.end method

.method private native nativeGetSampleTrackIndex()I
.end method

.method private native nativeGetTrackCount()I
.end method

.method private native nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
.end method

.method private native nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
.end method

.method private native nativeReadSampleData(Ljava/nio/ByteBuffer;I)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSeekTo(IJI)V
.end method

.method private native nativeSelectTrack(I)V
.end method

.method private native nativeUnselectTrack(I)V
.end method


# virtual methods
.method public advance()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeFinalize()V

    return-void
.end method

.method public getSampleDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleFlags()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleFlags()I

    move-result v0

    return v0
.end method

.method public getSampleTime()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackCount()I

    move-result v0

    return v0
.end method

.method public getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mFFMpegLib:LX/Gxy;

    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mOptions:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mIsInitialized:Z

    return-object p0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeReadSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mIsInitialized:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->mIsInitialized:Z

    :cond_0
    return-void
.end method

.method public seekTo(IJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSeekTo(IJI)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSelectTrack(I)V

    return-void
.end method
