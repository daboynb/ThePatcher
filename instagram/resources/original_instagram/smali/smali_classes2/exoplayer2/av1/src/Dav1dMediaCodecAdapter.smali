.class public Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwf;


# static fields
.field public static final TAG:Ljava/lang/String; = "Dav1dMediaCodecAdapter"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mColorInfo:LX/9Ad;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

.field public mInputBufferInUse:Ljava/util/HashMap;

.field public mInputIndex:I

.field public mLastReportedRendererTypeCode:I

.field public mOutputBufferInUse:Ljava/util/HashMap;

.field public mOutputFormatNotified:Z

.field public mOutputFormatSet:Z

.field public mOutputIndex:I

.field public mOutputMode:I

.field public mPendingOutputIndex:I

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    const/4 v0, -0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastReportedRendererTypeCode:I

    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method private hasOutput()Z
    .locals 2

    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSurfaceEligible(Landroid/view/Surface;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private maybeNotifyRendererTypeChanged()V
    .locals 3

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->decoderEventListener:Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getRendererTypeCode()I

    move-result v2

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastReportedRendererTypeCode:I

    if-eq v2, v0, :cond_0

    if-ltz v2, :cond_0

    iput v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mLastReportedRendererTypeCode:I

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-object v1, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->decoderEventListener:Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    sget-object v0, LX/EKi;->A06:LX/EKi;

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;->onRendererTypeChanged(LX/EKi;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/EKi;->A03:LX/EKi;

    goto :goto_0

    :cond_2
    sget-object v0, LX/EKi;->A04:LX/EKi;

    goto :goto_0

    :cond_3
    sget-object v0, LX/EKi;->A05:LX/EKi;

    goto :goto_0
.end method

.method private onOutputChanged()V
    .locals 0

    return-void
.end method

.method private onOutputRemoved()V
    .locals 0

    return-void
.end method

.method private onOutputReset()V
    .locals 0

    return-void
.end method

.method private render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V
    .locals 1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->decoderEventListener:Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->maybeNotifyRendererTypeChanged()V
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 8

    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v3}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    if-lez v0, :cond_5

    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    if-lez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v3}, Lexoplayer2/av1/src/Dav1dDecoder;->renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V

    return-void
    :try_end_0
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "renderOutputBuffer() - Exception calling renderOutputBuffer(): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Dav1dMediaCodecAdapter"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/16 v6, 0xfa3

    move-object v1, v0

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/A41;->A00(LX/2lI;LX/8wB;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/A41;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method private setOutputSurfaceInternal(Landroid/view/Surface;)V
    .locals 3

    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, p1, :cond_0

    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    if-eqz v0, :cond_0

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    :cond_0
    invoke-static {p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_2

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    iput v1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    :cond_2
    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .locals 1

    if-eqz p5, :cond_0

    instance-of v0, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    if-eqz v0, :cond_0

    check-cast p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iput-object p5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    const/4 v0, -0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->createDav1dDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public createDav1dDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 5

    const v4, 0x55b5828c

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v2, "dav1d"

    const-string v1, "dav1d_decoder"

    new-instance v0, LX/1cy;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1cy;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    :cond_0
    :try_start_0
    const-string v0, "createDav1dDecoder"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    sget-object v0, Lexoplayer2/av1/src/Dav1dDecoder;->$redex_init_class:Lexoplayer2/av1/src/Dav1dDecoder;

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoder;

    invoke-direct {v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;-><init>(Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    invoke-static {p1}, LX/9Jz;->A00(Landroid/media/MediaFormat;)LX/9Ad;

    move-result-object v0

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/9Ad;

    invoke-static {}, LX/8it;->A00()V

    goto :goto_0
    :try_end_0
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "configure() - Exception initializing Dav1dDecoder: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dav1dMediaCodecAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, p2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    return-void
.end method

.method public dequeueInputBufferIndex()I
    .locals 7

    const/4 v6, -0x1

    :try_start_0
    iget-object v5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v5, :cond_3

    iget-object v4, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/YpP;

    if-nez v0, :cond_2

    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A04:LX/8rP;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/8rP;

    sub-int/2addr v1, v2

    iput v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    aget-object v3, v0, v1

    :goto_0
    iput-object v3, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A04:LX/8rP;

    monitor-exit v4

    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_2
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_2
    :try_start_4
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_3
    return v6
    :try_end_5
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "dequeueInputBuffer() - Exception calling mDecoder.dequeueInputBuffer(): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dav1dMediaCodecAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 6

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iput v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/YpP;

    if-nez v0, :cond_6

    iget-object v1, v1, Lexoplayer2/av1/src/Dav1dDecoder;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9of;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    check-cast v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    if-eqz v5, :cond_7

    iget-wide v0, v5, LX/9of;->A00:J

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/9nw;->A00(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    if-lez v2, :cond_5

    iget v1, v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    if-lez v1, :cond_5

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-ne v0, v2, :cond_4

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    if-eq v0, v1, :cond_5

    :cond_4
    iput v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    iput v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    goto :goto_3

    :cond_5
    return v4
    :try_end_2
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :try_start_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_3
    const/4 v3, -0x2

    :cond_7
    return v3
    :try_end_4
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "dequeueOutputBuffer() - Exception calling mDecoder.dequeueOutputBuffer(): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dav1dMediaCodecAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public detachOutputSurface()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    return-void
.end method

.method public enableSR(Z)V
    .locals 1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9of;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->flush()V

    :cond_2
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 4

    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget-wide v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    const/4 v0, 0x0

    iput v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getRendererType()LX/EKi;
    .locals 2

    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->getRendererTypeCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EKi;->A06:LX/EKi;

    return-object v0

    :cond_0
    sget-object v0, LX/EKi;->A03:LX/EKi;

    return-object v0

    :cond_1
    sget-object v0, LX/EKi;->A04:LX/EKi;

    return-object v0

    :cond_2
    sget-object v0, LX/EKi;->A05:LX/EKi;

    return-object v0
.end method

.method public getRendererTypeCode()I
    .locals 1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getRendererTypeCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTotalSampleCount()I
    .locals 1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    iget v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSREnabled(I)Z
    .locals 1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needsReconfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processOutputBuffersChanged()V
    .locals 0

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 5

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9KA;

    if-eqz v4, :cond_5

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v4, LX/9nw;->A00:I

    :cond_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/9Ad;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/9KA;->A00:LX/9Ad;

    :cond_1
    :try_start_0
    iput-wide p4, v4, LX/8rP;->A00:J

    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/YpP;

    if-nez v0, :cond_4

    iget-object v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->A04:LX/8rP;

    if-ne v4, v0, :cond_3

    iget-object v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->A04:LX/8rP;

    monitor-exit v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A05(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_4
    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "queueInputBuffer() - Exception calling mDecoder.queueInputBuffer(): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dav1dMediaCodecAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public queueSecureInputBuffer(IILX/8rR;JI)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    const v3, -0x32a156a0

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1aa;

    invoke-direct {v0, v1, v3, v2}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    :cond_0
    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexoplayer2/av1/src/Dav1dDecoder;->release()V

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    :cond_1
    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 3

    .line 268435456
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435457
    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    check-cast v1, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 268435467
    .line 268435468
    if-eqz v1, :cond_2

    .line 268435469
    .line 268435470
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 268435471
    .line 268435472
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 268435477
    .line 268435478
    invoke-static {v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_1

    .line 268435483
    .line 268435484
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_1
    invoke-virtual {v1}, LX/9of;->release()V

    .line 268435488
    .line 268435489
    .line 268435490
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435491
    .line 268435492
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435493
    .line 268435494
    .line 268435495
    :cond_2
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 4

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V

    :cond_3
    invoke-virtual {v2}, LX/9of;->release()V

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public reset()V
    .locals 4

    const v3, 0x3b7169eb

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1aV;

    invoke-direct {v0, v1, v3, v2}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    :cond_0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->flush()V

    const/4 v1, 0x0

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/9Ad;

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    return-void
.end method

.method public setOnFrameRenderedListener(LX/ojc;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 4

    const v3, 0x29e5c134

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v2, "dav1d_decoder"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, v3, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    const v3, 0x37d043de

    invoke-static {}, LX/0yw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1AE;

    invoke-direct {v0, v1, v3, v2}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0yw;->A00(LX/1fa;)V

    :cond_0
    return-void
.end method
