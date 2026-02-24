.class public final LX/Icf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnG;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Media3Muxer instead due to FFMpeg security vulnerabilities"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public A03:LX/Gxy;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A0A:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A0B:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field public A0C:Z


# virtual methods
.method public final AMU(Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/Icf;->A03:LX/Gxy;

    iget-boolean v3, p0, LX/Icf;->A07:Z

    iget-object v4, p0, LX/Icf;->A04:Ljava/lang/String;

    iget v5, p0, LX/Icf;->A01:I

    iget-boolean v6, p0, LX/Icf;->A08:Z

    iget-object v7, p0, LX/Icf;->A06:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/Gxy;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    iput-object v0, p0, LX/Icf;->A0B:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    return-void
.end method

.method public final CDh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Icf;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final FpK(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v2, p0, LX/Icf;->A0B:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, p0, LX/Icf;->A09:Lcom/facebook/ffmpeg/FFMpegAVStream;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G2B(I)V
    .locals 1

    iget-object v0, p0, LX/Icf;->A0A:Lcom/facebook/ffmpeg/FFMpegAVStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->setOrientationHint(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GAM(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v2, p0, LX/Icf;->A0B:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    iget v0, p0, LX/Icf;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, p0, LX/Icf;->A0A:Lcom/facebook/ffmpeg/FFMpegAVStream;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVB(LX/NiU;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Icf;->A02:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-interface {p1}, LX/NiU;->BBf()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->A00(Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v2, p0, LX/Icf;->A09:Lcom/facebook/ffmpeg/FFMpegAVStream;
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {p1}, LX/NiU;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ed8;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final GVi(LX/NiU;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/Icf;->A02:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-interface {p1}, LX/NiU;->BBf()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->A00(Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v2, p0, LX/Icf;->A0A:Lcom/facebook/ffmpeg/FFMpegAVStream;
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p1}, LX/NiU;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ed8;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, LX/Icf;->A0C:Z

    return v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/Icf;->A0B:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Icf;->A0C:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/Icf;->A0B:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Icf;->A0C:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
