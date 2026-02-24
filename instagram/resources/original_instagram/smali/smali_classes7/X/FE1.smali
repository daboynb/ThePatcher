.class public abstract LX/FE1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Z
    .locals 13

    move-wide/from16 v1, p3

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :try_start_0
    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v7, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    new-instance v10, Landroid/media/MediaMuxer;

    invoke-direct {v10, p1, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 p4, -0x1

    const/4 v6, -0x1

    const/4 v5, -0x1

    :goto_0
    const/4 v0, 0x2

    move-object p1, p2

    if-ge v12, p0, :cond_2

    invoke-virtual {v7, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "video/"

    invoke-static {v0, v8, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ECy;->A03:LX/ECy;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "max-input-size"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v7, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v10, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    goto :goto_1

    :cond_0
    const-string v0, "audio/"

    invoke-static {v0, v8, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ECy;->A02:LX/ECy;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v10, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    if-gez p4, :cond_3

    const/high16 p4, 0x100000

    :cond_3
    const-wide/16 p2, 0x3e8

    mul-long/2addr v1, p2

    invoke-virtual {v7, v1, v2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v10}, Landroid/media/MediaMuxer;->start()V

    :goto_2
    iput v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v3, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v12, 0x0

    cmp-long v4, p5, v12

    if-lez v4, :cond_5

    mul-long v12, p5, p2

    cmp-long v4, v0, v12

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-ne v0, v6, :cond_7

    if-eq v6, v11, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-ne v0, v5, :cond_8

    if-eq v5, v11, :cond_8

    move v0, v5

    :goto_3
    invoke-virtual {v10, v0, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    :goto_4
    iput v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_5
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v10}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    return v8

    :cond_8
    const-string v0, "Invalid track index!"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v9
.end method
