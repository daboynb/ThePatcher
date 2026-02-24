.class public final LX/Cst;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Geh;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Geh;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/Cst;->A00:LX/Geh;

    iput-object p3, p0, LX/Cst;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Cst;->A01:Ljava/lang/Long;

    const/16 v2, 0x27f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Cst;->A00:LX/Geh;

    iget-object v2, v0, LX/Cst;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/Cst;->A01:Ljava/lang/Long;

    const-string v18, "muxer has already been released"

    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v10, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio extractor failed to set "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as data source"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Geh;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/Geh;->A01:LX/MtU;

    if-eqz v1, :cond_1

    sget-object v0, LX/EEy;->A02:LX/EEy;

    invoke-interface {v1, v0, v3, v4}, LX/MtU;->EA0(LX/EEy;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_0

    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v6, "mime"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "audio/"

    const/4 v11, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio track does not have duration"

    invoke-static {v0}, LX/Geh;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/Geh;->A01:LX/MtU;

    if-eqz v1, :cond_1

    sget-object v0, LX/EEy;->A03:LX/EEy;

    invoke-interface {v1, v0, v4, v4}, LX/MtU;->EA0(LX/EEy;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "-karaoke"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/6DA;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Landroid/media/MediaMuxer;

    invoke-direct {v8, v9, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {v8, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    const-wide/16 v16, 0x3e8

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v2, v3, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_3
    invoke-virtual {v10, v7, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v0, :cond_5

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v2

    if-lez v0, :cond_4

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v14, v14, v16

    cmp-long v13, v0, v14

    if-lez v13, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-virtual {v8, v11, v7, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muxer write sample data exception: "

    invoke-static {v0, v1, v13}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Geh;->A00(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    const-string v0, "muxer is in the wrong state"

    invoke-static {v0}, LX/Geh;->A00(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    invoke-static/range {v18 .. v18}, LX/Geh;->A00(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    iget-object v1, v5, LX/Geh;->A01:LX/MtU;

    if-eqz v1, :cond_1

    sget-object v0, LX/EEy;->A04:LX/EEy;

    invoke-interface {v1, v0, v4, v9}, LX/MtU;->EA0(LX/EEy;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :catch_4
    move-exception v3

    const-string v0, "muxer has already started or has been released"

    goto/16 :goto_0

    :catch_5
    move-exception v3

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio extractor failed to add track mime type is "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "null"

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    invoke-static/range {v18 .. v18}, LX/Geh;->A00(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method
