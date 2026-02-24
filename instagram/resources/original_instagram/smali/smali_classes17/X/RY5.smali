.class public final LX/RY5;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/lry;

.field public final synthetic A02:LX/lry;


# direct methods
.method public constructor <init>(LX/lry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/RY5;->A01:LX/lry;

    iput-object p1, p0, LX/RY5;->A02:LX/lry;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    iget-object v2, p0, LX/RY5;->A02:LX/lry;

    iget-object v0, v2, LX/lry;->A0C:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: "

    invoke-static {p2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncoderBase"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LX/lry;->A03()V

    if-nez p2, :cond_1

    iget-object v1, v2, LX/lry;->A0L:LX/eeQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eeQ;->A00(LX/eeQ;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/lry;->A0L:LX/eeQ;

    invoke-static {v0, p2}, LX/eeQ;->A00(LX/eeQ;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v1, p0, LX/RY5;->A02:LX/lry;

    iget-object v0, v1, LX/lry;->A0C:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v1, LX/lry;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/lry;->A0N:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v1}, LX/lry;->A02()V

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v4, v8, LX/RY5;->A02:LX/lry;

    iget-object v0, v4, LX/lry;->A0C:Landroid/media/MediaCodec;

    move-object/from16 v7, p1

    if-ne v7, v0, :cond_4

    iget-boolean v0, v8, LX/RY5;->A00:Z

    if-nez v0, :cond_4

    move-object/from16 v5, p3

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v6, p2

    if-lez v0, :cond_1

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v5, v9}, LX/145;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v2, v4, LX/lry;->A0K:LX/eBN;

    if-eqz v2, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    monitor-enter v2

    :try_start_0
    iput-wide v0, v2, LX/eBN;->A04:J

    invoke-static {v2}, LX/eBN;->A00(LX/eBN;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v3, v4, LX/lry;->A0L:LX/eeQ;

    iget-boolean v0, v3, LX/eeQ;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/eeQ;->A01:LX/lrr;

    iget-object v1, v0, LX/lrr;->A0D:[I

    if-nez v1, :cond_2

    const-string v0, "Output buffer received before format info"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/eeQ;->A00(LX/eeQ;Ljava/lang/Exception;)V

    :cond_1
    iget-boolean v2, v8, LX/RY5;->A00:Z

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    or-int/2addr v0, v2

    iput-boolean v0, v8, LX/RY5;->A00:Z

    invoke-virtual {v7, v6, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-boolean v0, v8, LX/RY5;->A00:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/lry;->A03()V

    iget-object v0, v4, LX/lry;->A0L:LX/eeQ;

    invoke-static {v0, v1}, LX/eeQ;->A00(LX/eeQ;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget v10, v0, LX/lrr;->A03:I

    iget v2, v0, LX/lrr;->A02:I

    iget v1, v0, LX/lrr;->A01:I

    mul-int/2addr v1, v2

    if-ge v10, v1, :cond_3

    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v14

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v12, v0, LX/lrr;->A04:Landroid/media/MediaMuxer;

    iget-object v11, v0, LX/lrr;->A0D:[I

    iget v10, v0, LX/lrr;->A03:I

    iget v1, v0, LX/lrr;->A01:I

    div-int/2addr v10, v1

    aget v1, v11, v10

    invoke-virtual {v12, v1, v9, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    iget v1, v0, LX/lrr;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/lrr;->A03:I

    iget v0, v0, LX/lrr;->A01:I

    mul-int/2addr v2, v0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v2, p0, LX/RY5;->A01:LX/lry;

    iget-object v0, v2, LX/lry;->A0C:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    const-string v3, "mime"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/vnd.android.heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/lry;->A05:I

    const-string v0, "width"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/lry;->A04:I

    const-string v0, "height"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/lry;->A0R:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/lry;->A03:I

    const-string v0, "tile-width"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/lry;->A01:I

    const-string v0, "tile-height"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/lry;->A02:I

    const-string v0, "grid-rows"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v2, LX/lry;->A00:I

    const-string v0, "grid-cols"

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/lry;->A0L:LX/eeQ;

    iget-boolean v0, v1, LX/eeQ;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/eeQ;->A01:LX/lrr;

    iget-object v0, v4, LX/lrr;->A0D:[I

    if-eqz v0, :cond_2

    const-string v0, "Output format changed after muxer started"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v1, v0}, LX/eeQ;->A00(LX/eeQ;Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    const-string v0, "grid-rows"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v0, "grid-cols"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v1, v0

    iput v1, v4, LX/lrr;->A01:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v3, v4, LX/lrr;->A01:I

    :goto_0
    iget v0, v4, LX/lrr;->A02:I

    new-array v0, v0, [I

    iput-object v0, v4, LX/lrr;->A0D:[I

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, LX/lrr;->A0D:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v1

    const/16 v0, 0x188

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v4, LX/lrr;->A0D:[I

    iget-object v0, v4, LX/lrr;->A04:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/lrr;->A04:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iget-object v0, v4, LX/lrr;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, LX/lrr;->A01()V

    return-void
.end method
