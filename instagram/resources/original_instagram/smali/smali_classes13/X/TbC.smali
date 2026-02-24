.class public final LX/TbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/MediaFormat;

.field public A06:Landroid/media/MediaFormat;

.field public A07:LX/0Kt;

.field public A08:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

.field public A09:LX/SIf;

.field public A0A:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:J

.field public volatile A0E:J

.field public volatile A0F:Ljava/io/File;

.field public volatile A0G:Ljava/lang/Exception;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public static final A00(LX/TbC;)V
    .locals 11

    iget-wide v1, p0, LX/TbC;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/TbC;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TbC;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TbC;->A07:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    iget-wide v1, p0, LX/TbC;->A0D:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    iget v0, p0, LX/TbC;->A00:I

    if-ltz v0, :cond_0

    sub-long v3, v5, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v5, p0, LX/TbC;->A0D:J

    iget-object v1, p0, LX/TbC;->A0F:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v1, p0, LX/TbC;->A02:J

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    mul-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-ltz v0, :cond_2

    iget-wide v1, p0, LX/TbC;->A03:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    mul-long/2addr v1, v3

    mul-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const-string v1, "exceedMaxDvrFileSize size:%d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/QRe;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lowDiskSpace size:%d, space:%d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QRZ;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final declared-synchronized A01(LX/TbC;Ljava/lang/Exception;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-class v6, LX/TbC;

    const-string v5, "Muxing failed due to exception %s: %s"

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v5, v2, v0}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/TbC;->A0K:Z

    iput-object p1, p0, LX/TbC;->A0G:Ljava/lang/Exception;

    iget-object v0, p0, LX/TbC;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iput-object v2, p0, LX/TbC;->A0F:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A02(ZZ)V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-boolean v0, p0, LX/TbC;->A0M:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/TbC;->A0M:Z

    iget-boolean v0, p0, LX/TbC;->A0I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/TbC;->A0I:Z

    iget-boolean v0, p0, LX/TbC;->A0J:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/TbC;->A0M:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/TbC;->A0I:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/TbC;->A07:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v4

    iget-wide v0, p0, LX/TbC;->A0E:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    iput-wide v4, p0, LX/TbC;->A0E:J

    :cond_4
    if-nez p2, :cond_5

    iget-boolean v0, p0, LX/TbC;->A0L:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v3, p0, LX/TbC;->A0L:Z

    iget-object v0, p0, LX/TbC;->A08:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->requestRestartVideoEncoder()V

    goto :goto_0

    :cond_5
    iput-boolean v6, p0, LX/TbC;->A0L:Z

    iget-wide v1, p0, LX/TbC;->A0E:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/TbC;->A0E:J

    sub-long v7, v4, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    const-string v2, "Frame/sample drop too high since a/v sync start:%d now:%d"

    iget-wide v0, p0, LX/TbC;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/QRY;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    iget-object v2, p0, LX/TbC;->A09:LX/SIf;

    iget-object v0, p0, LX/TbC;->A0F:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, v0, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, LX/SIf;->A02:Landroid/media/MediaMuxer;

    iget-object v0, p0, LX/TbC;->A06:Landroid/media/MediaFormat;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v2, LX/SIf;->A01:I

    iget-object v0, v2, LX/SIf;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v1, p0, LX/TbC;->A05:Landroid/media/MediaFormat;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/SIf;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v2, LX/SIf;->A00:I

    iget-object v0, v2, LX/SIf;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, p0, LX/TbC;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_0
    monitor-exit v9

    return-void

    :cond_8
    :try_start_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_d
    :try_start_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/media/MediaFormat;Ljava/lang/Integer;Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 17

    invoke-static/range {p2 .. p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v8, p6

    move/from16 v16, p7

    if-eq v2, v6, :cond_7

    const/4 v7, 0x1

    iget-boolean v4, v3, LX/TbC;->A0K:Z

    if-nez v4, :cond_e

    iget-object v5, v3, LX/TbC;->A0H:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_e

    :try_start_0
    invoke-static {v3}, LX/TbC;->A00(LX/TbC;)V

    iget-object v11, v3, LX/TbC;->A0C:Ljava/lang/Object;

    if-nez v11, :cond_0

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v11, v3, LX/TbC;->A0C:Ljava/lang/Object;

    :cond_0
    check-cast v11, Landroid/media/MediaCodec$BufferInfo;

    int-to-long v14, v8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v14, v4

    rem-long p8, p8, v4

    add-long v14, v14, p8

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/TbC;->A06:Landroid/media/MediaFormat;

    and-int/lit8 v0, p7, 0x2

    if-nez v0, :cond_3

    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v3, LX/TbC;->A04:J

    cmp-long v9, v4, v0

    if-gtz v9, :cond_1

    const-class v1, LX/TbC;

    const-string v0, "Incorrect pts for dvr video frame."

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    iget-wide v0, v3, LX/TbC;->A04:J

    const-wide/16 v9, 0x1

    add-long v4, v0, v9

    iput-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1
    cmp-long v9, v4, v0

    if-gez v9, :cond_2

    move-wide v4, v0

    :cond_2
    iput-wide v4, v3, LX/TbC;->A04:J

    :cond_3
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, v3, LX/TbC;->A0K:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, LX/TbC;->A0J:Z

    if-nez v0, :cond_5

    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-direct {v3, v7, v6}, LX/TbC;->A02(ZZ)V

    :cond_5
    iget-boolean v0, v3, LX/TbC;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v0, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v3, LX/TbC;->A09:LX/SIf;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_e

    iget-object v1, v0, LX/SIf;->A02:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_6

    iget v0, v0, LX/SIf;->A01:I

    invoke-virtual {v1, v0, v4, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v3

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    iget-boolean v4, v3, LX/TbC;->A0K:Z

    if-nez v4, :cond_e

    iget-object v5, v3, LX/TbC;->A0H:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_e

    :try_start_5
    invoke-static {v3}, LX/TbC;->A00(LX/TbC;)V

    iget-object v11, v3, LX/TbC;->A0B:Ljava/lang/Object;

    if-nez v11, :cond_8

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v11, v3, LX/TbC;->A0B:Ljava/lang/Object;

    :cond_8
    check-cast v11, Landroid/media/MediaCodec$BufferInfo;

    int-to-long v14, v8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v14, v4

    rem-long v4, p8, v4

    add-long/2addr v14, v4

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/TbC;->A05:Landroid/media/MediaFormat;

    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v3, LX/TbC;->A01:J

    cmp-long v8, v4, v0

    if-gez v8, :cond_9

    const-class v6, LX/TbC;

    const-string v5, "LiveStreamMux Audio PTS OutOfOrder CurPresentationTime %d LastPresentationTime %d "

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/08A;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/TbC;->A0K:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/TbC;->A0G:Ljava/lang/Exception;

    new-instance v4, LX/QZB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/QZB;->A01:Z

    iput-object v0, v4, LX/QZB;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_9
    cmp-long v8, v4, v0

    if-nez v8, :cond_a

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_a
    iput-wide v4, v3, LX/TbC;->A01:J

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-boolean v0, v3, LX/TbC;->A0K:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, LX/TbC;->A0J:Z

    if-nez v0, :cond_b

    invoke-direct {v3, v6, v6}, LX/TbC;->A02(ZZ)V

    :cond_b
    iget-boolean v0, v3, LX/TbC;->A0J:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v3

    if-eqz v0, :cond_e

    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    iget-object v0, v3, LX/TbC;->A09:LX/SIf;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_e

    iget-object v1, v0, LX/SIf;->A02:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_c

    iget v0, v0, LX/SIf;->A00:I

    invoke-virtual {v1, v0, v4, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_0

    :cond_d
    monitor-exit v3

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v4

    :try_start_8
    monitor-exit v3

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    :try_start_9
    move-exception v4

    const-class v1, LX/TbC;

    const-string v0, "LiveStreamMux Error writing Video samples "

    invoke-static {v1, v0, v4}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, LX/TbC;->A01(LX/TbC;Ljava/lang/Exception;)V

    :cond_e
    :goto_1
    iget-boolean v0, v3, LX/TbC;->A0K:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/TbC;->A0G:Ljava/lang/Exception;

    new-instance v4, LX/QZB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/QZB;->A01:Z

    iput-object v0, v4, LX/QZB;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-boolean v0, v4, LX/QZB;->A01:Z

    if-nez v0, :cond_f

    iget-object v3, v3, LX/TbC;->A08:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    const-string v1, "Failed to mux %s data"

    if-eqz v2, :cond_10

    const-string v0, "VIDEO"

    :goto_3
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/QZB;->A00:Ljava/lang/Throwable;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void

    :cond_10
    const-string v0, "AUDIO"

    goto :goto_3
.end method
