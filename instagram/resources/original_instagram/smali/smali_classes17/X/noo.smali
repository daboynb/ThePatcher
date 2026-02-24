.class public final LX/noo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:LX/Fd2;

.field public final synthetic A04:LX/efT;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Fd2;LX/efT;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    iput-object p3, p0, LX/noo;->A04:LX/efT;

    iput-object p4, p0, LX/noo;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/noo;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/noo;->A00:D

    iput-wide p8, p0, LX/noo;->A01:D

    iput-object p1, p0, LX/noo;->A02:Landroid/content/res/Resources;

    iput-object p2, p0, LX/noo;->A03:LX/Fd2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    iget-object v13, v3, LX/noo;->A04:LX/efT;

    iget-object v8, v3, LX/noo;->A06:Ljava/lang/String;

    iget-object v14, v3, LX/noo;->A05:Ljava/lang/String;

    iget-wide v0, v3, LX/noo;->A00:D

    iget-wide v4, v3, LX/noo;->A01:D

    iget-object v2, v3, LX/noo;->A02:Landroid/content/res/Resources;

    move-object/from16 v27, v2

    iget-object v2, v3, LX/noo;->A03:LX/Fd2;

    move-object/from16 v18, v2

    const-string v10, "BoomerangVideoCreator"

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {v11, v9, v9}, LX/6DA;->A0B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6DA;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0x12

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "0"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v2, 0x13

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v2, 0x18

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    rem-int/lit16 v6, v6, 0xb4

    move/from16 v15, v16

    if-eqz v6, :cond_3

    move v15, v12

    move/from16 v12, v16

    :cond_3
    const-wide/16 v16, 0x0

    cmpl-double v6, v0, v16

    if-lez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v14, v15, v12}, LX/efT;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v16

    :goto_1
    iget-object v6, v13, LX/efT;->A0B:LX/4bb;

    move-object/from16 v20, v6

    move-wide/from16 v21, v0

    move-wide/from16 v23, v4

    move/from16 v25, v15

    move/from16 v26, v12

    move-object/from16 v15, v27

    move-object/from16 v17, v18

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v26}, LX/efT;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/Fd2;LX/efT;Ljava/lang/String;LX/4bb;DDII)LX/faI;

    move-result-object v12

    const-string v1, "Unable to config the decoder"

    const-string v5, "BasicVideoDecoder"

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move-object v3, v12

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v14

    const/4 v13, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    const-string v16, "decoder"

    if-ge v13, v14, :cond_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4, v13}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v15, "video/"

    const/4 v0, 0x1

    invoke-static {v15, v0, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v13}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const v0, 0x4384cfd9

    invoke-static {v6, v0}, LX/07F;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v12, LX/faI;->A0A:Landroid/view/Surface;

    if-nez v0, :cond_7

    const-string v16, "surface"

    :cond_5
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    const v17, 0x7cc7c4f

    move-object v12, v2

    move-object v13, v11

    move-object v14, v8

    move-object v15, v0

    move/from16 v16, v9

    invoke-static/range {v12 .. v17}, LX/07F;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    const v0, -0x89e90cf

    invoke-static {v2, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v5, v1, v0}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v16, 0x0

    :cond_8
    :goto_4
    const/4 v8, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v0, 0x61a8

    if-nez v16, :cond_c

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v19

    if-ltz v19, :cond_b

    if-nez v17, :cond_9

    goto :goto_7

    :cond_9
    aget-object v12, v17, v19

    invoke-virtual {v4, v12, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v21

    if-gez v21, :cond_a

    const-wide/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x4

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v22

    const/16 v24, 0x0

    :goto_5
    move-object/from16 v18, v2

    move/from16 v20, v9

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v16, :cond_c

    :cond_b
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    :cond_c
    invoke-virtual {v2, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    const/4 v0, -0x3

    if-eq v13, v0, :cond_10

    const/4 v0, -0x2

    if-eq v13, v0, :cond_f

    const/4 v0, -0x1

    if-eq v13, v0, :cond_8

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v0, v14

    if-gez v12, :cond_d

    const/4 v8, 0x0

    :cond_d
    invoke-virtual {v2, v13, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    and-int/lit8 v1, v0, 0x4

    const-string v0, "outputSurfaceHandler"

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_11
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3}, LX/faI;->A04()V

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v11, v0, v1}, LX/faI;->A03(LX/AZR;J)LX/3Z3;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/faI;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Format changed to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_11

    iget v1, v3, LX/faI;->A03:F

    iget v0, v3, LX/faI;->A02:F

    invoke-static {v3, v1, v0}, LX/faI;->A02(LX/faI;FF)V

    const v0, -0xbbf6e50

    invoke-static {v2, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    const v0, 0x5305ecb3

    goto :goto_8

    :goto_7
    const-string v0, "inputBuffers"

    :cond_11
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v1

    :try_start_9
    const-string v0, "Crypto error occurred while accessing a secure buffer"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v1

    const-string v0, "Decoding failed"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7334bc6a

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    move-exception v1

    :try_start_a
    const-string v0, "Decoder might be in an invalid state"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x33ce067

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    move-exception v1

    :try_start_b
    const-string v0, "Invalid index access while decoding"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x127abf90
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_8
    :try_start_c
    invoke-static {v2, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_d
    const v0, 0x1785b674

    invoke-static {v2, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_9

    :cond_12
    const-string v0, "Decoder was not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_9
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_5
    move-exception v1

    :try_start_e
    const-string v0, "Video file creation failed"

    invoke-static {v10, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_6
    move-exception v1

    const/16 v0, 0x439

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_7
    move-exception v1

    const-string v0, "Invalid video file path "

    invoke-static {v10, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_a
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
