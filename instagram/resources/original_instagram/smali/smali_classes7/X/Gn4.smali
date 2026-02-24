.class public final LX/Gn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A03:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public A04:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x15f90

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Gn4;->A00:I

    iput-object p1, p0, LX/Gn4;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, p0, LX/Gn4;->A03:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, LX/Gn4;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Gn4;->A03:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iput-wide v0, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    invoke-virtual {v3, p1}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->A00(Landroid/media/MediaCodec$BufferInfo;)V

    :try_start_0
    iget-object v0, p0, LX/Gn4;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v0, v3, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "FFMpegBasedMuxer"

    :try_start_1
    iget-object v4, p0, LX/Gn4;->A03:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    iget-wide v2, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/Gn4;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ffmpeg_muxer_pts_err_audio"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "audio pts, dts error"

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    new-instance v0, LX/Edb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/Edb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, LX/Gn4;->A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Gn4;->A03:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iput-wide v0, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    invoke-virtual {v3, p1}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->A00(Landroid/media/MediaCodec$BufferInfo;)V

    :try_start_0
    iget-object v0, p0, LX/Gn4;->A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v0, v3, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "FFMpegBasedMuxer"

    :try_start_1
    iget-object v4, p0, LX/Gn4;->A03:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    iget-wide v2, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/Gn4;->A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ffmpeg_muxer_pts_err_video"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "video pts, dts error"

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    new-instance v0, LX/Edb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/Edb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Landroid/media/MediaFormat;)V
    .locals 3

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v2

    iget-object v1, p0, LX/Gn4;->A04:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, p0, LX/Gn4;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add Audio Stream. Input Format:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/media/MediaFormat;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v2

    iget-object v1, p0, LX/Gn4;->A04:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, p0, LX/Gn4;->A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add Video Stream. Input Format:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
