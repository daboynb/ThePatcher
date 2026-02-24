.class public final LX/Fh1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/Fh1;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Lrt;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;
    .locals 15

    move-object/from16 v9, p2

    const/4 v11, 0x0

    invoke-interface/range {p1 .. p1}, LX/Lrt;->AnY()V

    sget-object v1, LX/52n;->A01:LX/52o;

    const-string v0, "audio_download_util"

    invoke-virtual {v1, v0}, LX/52o;->A00(Ljava/lang/String;)LX/52n;

    move-result-object v10

    new-instance v1, LX/S4X;

    invoke-direct {v1}, Landroid/media/MediaDataSource;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, LX/S4X;->A02:Ljava/lang/String;

    new-instance v0, LX/CRb;

    invoke-direct {v0}, LX/CRb;-><init>()V

    iput-object v0, v1, LX/S4X;->A01:LX/CRb;

    const/4 v5, -0x1

    iput v5, v1, LX/S4X;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Het;

    invoke-direct {v2}, Landroid/media/MediaDataSource;-><init>()V

    iput-object v1, v2, LX/Het;->A00:Landroid/media/MediaDataSource;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v10, v2}, LX/52n;->A00(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v10, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v10, v3}, LX/49K;->D3K(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "audio/"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v10, v3}, LX/49K;->Fmh(I)V

    :goto_1
    if-eq v3, v5, :cond_4

    if-nez p2, :cond_2

    const-string v1, "-audio"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/6DA;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v8, Landroid/media/MediaMuxer;

    invoke-direct {v8, v0, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v10, v3}, LX/49K;->D3K(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/Lrt;->E1K()V

    :try_start_3
    invoke-virtual {v8, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    invoke-interface/range {p1 .. p1}, LX/Lrt;->E1L()V

    sget v0, LX/Fh1;->A00:I

    mul-int v12, p4, v0

    mul-int p5, p5, v0

    int-to-long v2, v12

    invoke-virtual {v10, v2, v3, v11}, LX/49K;->FmM(JI)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_3
    iget-object v0, v10, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, LX/49K;->FZc(Ljava/nio/ByteBuffer;)I

    move-result v14

    iget-object v0, v10, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    if-ltz v14, :cond_3

    add-int v0, v12, p5

    int-to-long v0, v0

    cmp-long v13, v4, v0

    if-gtz v13, :cond_3

    iput v14, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-long/2addr v4, v2

    iput-wide v4, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v10, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v8, v11, v7, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/Lrt;->E1I()V

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v10}, LX/49K;->release()V

    invoke-interface/range {p1 .. p1}, LX/Lrt;->E1J()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v10}, LX/49K;->release()V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "couldn\'t create MediaMuxer"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "couldn\'t generate output file path"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v0, "couldn\'t find an audio track in input media"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v1

    iget-object v0, v2, LX/Het;->A01:Ljava/io/IOException;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const-string v0, "couldn\'t read source data"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
