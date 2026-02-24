.class public final LX/Csx;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/MrV;

.field public final synthetic A01:LX/28G;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MrV;LX/28G;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/Csx;->A01:LX/28G;

    iput-object p5, p0, LX/Csx;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Csx;->A03:Ljava/lang/Long;

    iput-object p4, p0, LX/Csx;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/Csx;->A00:LX/MrV;

    const/16 v2, 0x27f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Csx;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Csx;->A03:Ljava/lang/Long;

    iget-object v8, v0, LX/Csx;->A02:Ljava/lang/Long;

    iget-object v3, v0, LX/Csx;->A00:LX/MrV;

    const-string v17, "muxer has already been released"

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_6

    invoke-virtual {v6, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v11, "mime"

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "audio/"

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v6, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "durationUs"

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio track does not have duration"

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "-karaoke"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/6DA;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    new-instance v4, Landroid/media/MediaMuxer;

    invoke-direct {v4, v5, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v4, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    const-wide/16 v15, 0x3e8

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v15

    :goto_1
    invoke-virtual {v6, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_2
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v10, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v0, :cond_4

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v11, v15

    cmp-long v2, v0, v11

    if-lez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-virtual {v4, v7, v10, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muxer write sample data exception: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/28G;->A00(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    const-string v0, "muxer is in the wrong state"

    invoke-static {v0}, LX/28G;->A00(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    invoke-static/range {v17 .. v17}, LX/28G;->A00(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    invoke-interface {v3, v5}, LX/MrV;->E9z(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    invoke-static/range {v17 .. v17}, LX/28G;->A00(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catch_4
    const-string v0, "muxer has already started or has been released"

    goto :goto_8

    :catch_5
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio extractor failed to add track mime type is "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_5
    const-string v2, "null"

    goto :goto_7

    :catch_6
    const-string v0, "audio extractor failed with IOException while initializing MediaMuxer"

    goto :goto_8

    :catch_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio extractor failed to set "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as data source"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/28G;->A00(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3, v9}, LX/MrV;->E9z(Ljava/lang/String;)V

    return-void
.end method
