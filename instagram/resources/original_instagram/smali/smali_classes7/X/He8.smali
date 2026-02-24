.class public final LX/He8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/He8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/He8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/He8;->A00:LX/He8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/media/MediaExtractor;)I
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/HMj;
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v5}, LX/He8;->A00(Landroid/media/MediaExtractor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x285d170

    invoke-static {v1, v0}, LX/07F;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "durationUs"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v5}, LX/He8;->A00(Landroid/media/MediaExtractor;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v5}, LX/He8;->A00(Landroid/media/MediaExtractor;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const v0, -0x297c14f

    invoke-static {v13, v1, v0}, LX/07F;->A08(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    const v0, 0x313dc9d8

    invoke-static {v13, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v17, 0x0

    const/4 v10, 0x0

    :cond_0
    const-wide/16 v0, 0x2710

    invoke-virtual {v13, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_2

    aget-object v2, v12, v14

    invoke-virtual {v5, v2, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v22

    if-gez v22, :cond_1

    const/16 v19, 0x4

    move/from16 v16, v15

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move-wide/from16 v23, v17

    move/from16 v25, v15

    invoke-virtual/range {v19 .. v25}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v17

    :cond_2
    :goto_0
    invoke-virtual {v13, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    if-ltz v9, :cond_5

    aget-object v1, v11, v9

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    const v0, 0x46fffe00    # 32767.0f

    div-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    goto :goto_2

    :cond_4
    float-to-double v2, v1

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_2
    double-to-float v2, v0

    invoke-static {v6, v2}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    invoke-virtual {v13, v9, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_5
    if-eqz v10, :cond_0

    const v0, 0x6a2bdc06

    invoke-static {v13, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    const v0, 0x3ef1cd31

    invoke-static {v13, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    long-to-float v1, v7

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/HMj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HMj;->A01:Ljava/util/List;

    iput-object v0, v1, LX/HMj;->A00:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    :try_start_1
    const-string v0, "No audio track found in the file"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, LX/HMj;->A02:LX/HMj;

    return-object v0
.end method
