.class public final LX/Id6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnG;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/media/MediaFormat;

.field public A08:Landroid/media/MediaFormat;

.field public A09:LX/AZH;

.field public A0A:LX/MyU;

.field public A0B:LX/64N;

.field public A0C:LX/NiG;

.field public A0D:LX/7zF;

.field public A0E:LX/NlG;

.field public A0F:LX/GUO;

.field public A0G:LX/Gh4;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Map;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:J

.field public A0Q:LX/DhK;

.field public A0R:LX/NnG;


# direct methods
.method private final A00(J)V
    .locals 11

    iget-boolean v0, p0, LX/Id6;->A0L:Z

    const-string v10, "Required value was null."

    if-nez v0, :cond_a

    iget-object v1, p0, LX/Id6;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_0
    iget-boolean v9, p0, LX/Id6;->A0N:Z

    new-instance v0, LX/DhK;

    invoke-direct {v0, v1, v9}, LX/DhK;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/Id6;->A0Q:LX/DhK;

    iget-boolean v2, p0, LX/Id6;->A0M:Z

    iget-object v8, p0, LX/Id6;->A09:LX/AZH;

    iget-object v1, p0, LX/Id6;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/Id6;->A0A:LX/MyU;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/AZH;->A2E()I

    move-result v4

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/AZH;->A2Q()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_2

    move-object v6, v1

    :cond_2
    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iget-object v2, p0, LX/Id6;->A0E:LX/NlG;

    const/16 v0, 0x14

    new-instance v1, LX/Eti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Eti;->A00:I

    iput-object v3, v1, LX/Eti;->A03:Ljava/lang/String;

    iput-boolean v7, v1, LX/Eti;->A05:Z

    iput v4, v1, LX/Eti;->A01:I

    iput-object v6, v1, LX/Eti;->A04:Ljava/util/Map;

    iput-object v5, v1, LX/Eti;->A02:LX/MyU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/NlG;->AiX(LX/Eti;)LX/NnG;

    move-result-object v4

    iput-object v4, p0, LX/Id6;->A0R:LX/NnG;

    move-object v3, v4

    if-eqz v9, :cond_4

    iget-object v2, p0, LX/Id6;->A0Q:LX/DhK;

    if-eqz v2, :cond_12

    invoke-virtual {v8}, LX/AZH;->A3M()Z

    move-result v1

    const/4 v0, 0x2

    new-instance v4, LX/Ice;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Ice;->A02:LX/NnG;

    iput-object v2, v4, LX/Ice;->A01:LX/DhK;

    iput v0, v4, LX/Ice;->A00:I

    iput-boolean v1, v4, LX/Ice;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Id6;->A0R:LX/NnG;

    :cond_4
    iget-object v0, p0, LX/Id6;->A0Q:LX/DhK;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/NnG;->AMU(Ljava/lang/String;)V

    iget-object v1, p0, LX/Id6;->A07:Landroid/media/MediaFormat;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Id6;->A0R:LX/NnG;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/NnG;->FpK(Landroid/media/MediaFormat;)V

    iput-wide p1, p0, LX/Id6;->A0P:J

    :cond_5
    iget-object v1, p0, LX/Id6;->A08:Landroid/media/MediaFormat;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Id6;->A0R:LX/NnG;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/NnG;->GAM(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LX/Id6;->A0R:LX/NnG;

    if-eqz v1, :cond_e

    iget v0, p0, LX/Id6;->A00:I

    invoke-interface {v1, v0}, LX/NnG;->G2B(I)V

    iput-wide p1, p0, LX/Id6;->A06:J

    :cond_6
    iget-object v0, p0, LX/Id6;->A0R:LX/NnG;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/NnG;->start()V

    iget v0, p0, LX/Id6;->A0O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Id6;->A0O:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Id6;->A01:J

    iget-object v7, p0, LX/Id6;->A0G:LX/Gh4;

    if-eqz v7, :cond_c

    iget-object v6, p0, LX/Id6;->A0Q:LX/DhK;

    if-eqz v6, :cond_b

    iget-object v5, p0, LX/Id6;->A0D:LX/7zF;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Gh4;->A03:LX/Gn9;

    iget-object v0, v1, LX/Gn9;->A09:LX/63v;

    iget-object v4, v0, LX/63v;->A0F:LX/NmT;

    if-eqz v4, :cond_c

    sget-object v0, LX/7zF;->A06:LX/7zF;

    if-ne v5, v0, :cond_8

    iget-wide v2, v7, LX/Gh4;->A01:J

    iget v0, v1, LX/Gn9;->A04:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_7
    :goto_2
    invoke-interface {v4, v6, v2, v3}, LX/NmT;->F6Z(Ljava/io/File;J)V

    return-void

    :cond_8
    sget-object v0, LX/7zF;->A03:LX/7zF;

    iget-wide v2, v7, LX/Gh4;->A00:J

    if-eq v5, v0, :cond_7

    iget-wide v0, v7, LX/Gh4;->A01:J

    add-long/2addr v2, v0

    goto :goto_2

    :cond_9
    const-string v3, "1000000"

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/Id6;->A0I:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "segmentingMuxer_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Id6;->A0O:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Id6;->A0D:LX/7zF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Id6;->A0C:LX/NiG;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-interface {v2, v1, v0}, LX/NiG;->AjX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void

    :cond_d
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/NnG;JZ)V
    .locals 35

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Id6;->A0G:LX/Gh4;

    if-eqz v1, :cond_0

    iget-object v8, v0, LX/Id6;->A0Q:LX/DhK;

    if-eqz v8, :cond_2

    iget-object v7, v0, LX/Id6;->A0D:LX/7zF;

    iget-object v15, v0, LX/Id6;->A08:Landroid/media/MediaFormat;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Gh4;->A03:LX/Gn9;

    move/from16 v16, p4

    move/from16 v0, v16

    iput-boolean v0, v6, LX/Gn9;->A03:Z

    iget-object v4, v6, LX/Gn9;->A09:LX/63v;

    iget-object v5, v4, LX/63v;->A0F:LX/NmT;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/Gh4;->A02:LX/GzM;

    iget-wide v2, v0, LX/GzM;->A09:J

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v26

    iget v14, v0, LX/GzM;->A06:I

    iget v11, v0, LX/GzM;->A04:I

    iget-wide v0, v0, LX/GzM;->A07:J

    iget-object v10, v4, LX/63v;->A0E:LX/63r;

    iget-object v9, v6, LX/Gn9;->A07:LX/64N;

    const/4 v13, 0x0

    sget-object v4, LX/7zF;->A03:LX/7zF;

    if-ne v7, v4, :cond_1

    iget-object v12, v6, LX/Gn9;->A08:LX/NnX;

    if-eqz v12, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12}, LX/NnX;->C6w()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v20, 0x0

    const-wide/16 v32, -0x1

    new-instance v13, LX/Rh0;

    move-wide/from16 v30, p2

    move-wide/from16 v28, v0

    move/from16 v34, v16

    move/from16 v22, v14

    move/from16 v23, v11

    move-wide/from16 v24, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object v14, v15

    move-object v15, v9

    invoke-direct/range {v13 .. v34}, LX/Rh0;-><init>(Landroid/media/MediaFormat;LX/64N;LX/63r;LX/7zF;Ljava/io/File;Ljava/util/Map;DIIJJJJJZ)V

    iget-object v0, v6, LX/Gn9;->A0A:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v13}, LX/NmT;->F6b(LX/Rh0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v6, LX/Gn9;->A0B:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Id6;Z)V
    .locals 3

    iget-object v2, p0, LX/Id6;->A0R:LX/NnG;

    iget-object p0, p0, LX/Id6;->A0Q:LX/DhK;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/NnG;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {v2}, LX/NnG;->stop()V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, LX/DhK;->A02:Z

    monitor-enter p0

    monitor-exit p0

    monitor-enter p0

    monitor-exit p0

    iget-object v0, p0, LX/DhK;->A01:LX/Nyk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DhK;->A01:LX/Nyk;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const-string v1, "Cannot stop the muxer"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMU(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CDh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Id6;->A0R:LX/NnG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnG;->CDh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FpK(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/Id6;->A07:Landroid/media/MediaFormat;

    return-void
.end method

.method public final G2B(I)V
    .locals 0

    iput p1, p0, LX/Id6;->A00:I

    return-void
.end method

.method public final GAM(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/Id6;->A08:Landroid/media/MediaFormat;

    return-void
.end method

.method public final GVB(LX/NiU;)V
    .locals 6

    invoke-interface {p1}, LX/NiU;->BBf()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/Id6;->A0P:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/Id6;->A0P:J

    :cond_0
    iget-object v0, p0, LX/Id6;->A0R:LX/NnG;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NnG;->GVB(LX/NiU;)V

    iget-wide v2, p0, LX/Id6;->A01:J

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Id6;->A01:J

    iget-object v0, p0, LX/Id6;->A0B:LX/64N;

    iput-wide v2, v0, LX/64N;->A09:J

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVi(LX/NiU;)V
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/NiU;->BBf()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v1, p0, LX/Id6;->A06:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/Id6;->A06:J

    :cond_0
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Id6;->A0F:LX/GUO;

    iget-object v3, v0, LX/GUO;->A00:Ljava/util/List;

    new-instance v2, LX/IZq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/NiU;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_c

    invoke-interface {p1}, LX/NiU;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, v2, LX/IZq;->A01:Ljava/nio/ByteBuffer;

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v8, v2, LX/IZq;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1}, LX/NiU;->BBf()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v11, 0x0

    if-eqz v1, :cond_7

    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/Id6;->A06:J

    sub-long v8, v5, v0

    iget-wide v0, p0, LX/Id6;->A04:J

    cmp-long v2, v8, v0

    const/4 v10, 0x0

    if-ltz v2, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-wide v2, p0, LX/Id6;->A03:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    iget-wide v0, p0, LX/Id6;->A01:J

    cmp-long v9, v0, v2

    const/4 v8, 0x1

    if-gez v9, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-wide v0, p0, LX/Id6;->A05:J

    sub-long/2addr v0, v5

    iget-wide v2, p0, LX/Id6;->A02:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_7

    if-nez v10, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    const-string v6, "Required value was null."

    if-eqz v11, :cond_9

    invoke-static {p0, v7}, LX/Id6;->A02(LX/Id6;Z)V

    iget-object v5, p0, LX/Id6;->A0R:LX/NnG;

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LX/Id6;->A06:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v5, v0, v1, v7}, LX/Id6;->A01(LX/NnG;JZ)V

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, LX/Id6;->A00(J)V

    iget-object v0, p0, LX/Id6;->A0F:LX/GUO;

    iget-object v2, p0, LX/Id6;->A0R:LX/NnG;

    if-eqz v2, :cond_8

    iget-object v0, v0, LX/GUO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NiU;

    invoke-interface {v2, v0}, LX/NnG;->GVi(LX/NiU;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/Id6;->A06:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/Id6;->A0R:LX/NnG;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/NnG;->GVi(LX/NiU;)V

    iget-wide v2, p0, LX/Id6;->A01:J

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Id6;->A01:J

    iget-object v0, p0, LX/Id6;->A0B:LX/64N;

    iput-wide v2, v0, LX/64N;->A09:J

    return-void

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, LX/Id6;->A0K:Z

    return v0
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LX/Id6;->A07:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Id6;->A08:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/Id6;->A00(J)V

    iput-boolean v2, p0, LX/Id6;->A0K:Z

    return-void
.end method

.method public final stop()V
    .locals 13

    const/4 v10, 0x0

    :try_start_0
    invoke-static {p0, v10}, LX/Id6;->A02(LX/Id6;Z)V

    iget-wide v8, p0, LX/Id6;->A05:J

    move-wide v2, v8

    iget-wide v4, p0, LX/Id6;->A06:J

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-eqz v0, :cond_0

    move-wide v8, v4

    :cond_0
    iget-wide v6, p0, LX/Id6;->A0P:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_1

    long-to-double v4, v8

    long-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v8, v0

    :cond_1
    iget-object v1, p0, LX/Id6;->A0R:LX/NnG;

    sub-long/2addr v2, v8

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/Id6;->A01(LX/NnG;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v10, p0, LX/Id6;->A0K:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, p0, LX/Id6;->A0K:Z

    throw v0
.end method
