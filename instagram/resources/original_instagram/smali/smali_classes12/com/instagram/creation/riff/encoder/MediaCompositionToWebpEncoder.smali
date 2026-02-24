.class public final Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Emq;


# virtual methods
.method public final A00(Landroid/graphics/RectF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/QtT;LX/Rgw;LX/6Xa;LX/YA3;LX/Xrn;FIIIIIZ)Ljava/lang/Object;
    .locals 43

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    const/16 v25, 0x2

    move-object/from16 v6, p6

    instance-of v0, v6, LX/Wko;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Wko;

    iget v4, v0, LX/Wko;->$t:I

    const/4 v1, 0x1

    move/from16 v0, v25

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v42, p0

    if-eqz v1, :cond_1a

    move-object v5, v6

    check-cast v5, LX/Wko;

    iget v4, v5, LX/Wko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v4, v1

    iput v4, v5, LX/Wko;->A00:I

    :goto_0
    iget-object v1, v5, LX/Wko;->A0A:Ljava/lang/Object;

    sget-object v15, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/Wko;->A00:I

    const/16 v24, 0x1

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v4

    :cond_2
    throw v4

    :cond_3
    iget v12, v5, LX/Wko;->A02:I

    iget v13, v5, LX/Wko;->A01:I

    iget-wide v10, v5, LX/Wko;->A03:J

    iget-object v8, v5, LX/Wko;->A08:Ljava/lang/Object;

    check-cast v8, LX/YaY;

    iget-object v4, v5, LX/Wko;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget-object v3, v5, LX/Wko;->A06:Ljava/lang/Object;

    check-cast v3, LX/QtT;

    iget-object v2, v5, LX/Wko;->A05:Ljava/lang/Object;

    check-cast v2, LX/Rgw;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget v12, v5, LX/Wko;->A02:I

    iget v13, v5, LX/Wko;->A01:I

    iget-wide v10, v5, LX/Wko;->A03:J

    iget-object v0, v5, LX/Wko;->A09:Ljava/lang/Object;

    check-cast v0, LX/Yin;

    iget-object v8, v5, LX/Wko;->A08:Ljava/lang/Object;

    check-cast v8, LX/YaY;

    iget-object v4, v5, LX/Wko;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget-object v3, v5, LX/Wko;->A06:Ljava/lang/Object;

    check-cast v3, LX/QtT;

    iget-object v2, v5, LX/Wko;->A05:Ljava/lang/Object;

    check-cast v2, LX/Rgw;

    iget-object v6, v5, LX/Wko;->A04:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    if-eqz p3, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/QtT;->A02(Ljava/lang/Integer;)V

    :cond_6
    if-eqz p4, :cond_7

    sget-object v6, LX/NTS;->A04:LX/NTS;

    const-wide/16 v0, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v4, v0}, LX/Rgw;->A05(LX/NTS;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v6, p5

    iget v0, v6, LX/6Xa;->A04:I

    int-to-long v0, v0

    move-wide/from16 v22, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v4, v0

    div-float v4, v4, p8

    float-to-int v0, v4

    move/from16 v26, v0

    iget v1, v6, LX/6Xa;->A08:I

    iget v0, v6, LX/6Xa;->A05:I

    iget v8, v6, LX/6Xa;->A07:I

    int-to-float v4, v1

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v13, v4, v7

    int-to-float v9, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v12, v9, v0

    div-float v7, v13, v12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    move/from16 v7, p9

    int-to-float v7, v7

    if-lez v0, :cond_9

    div-float/2addr v7, v13

    :goto_1
    mul-float/2addr v4, v7

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    mul-float/2addr v9, v7

    float-to-int v0, v9

    invoke-static {v4, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v7

    rem-int/lit16 v0, v8, 0xb4

    if-eqz v0, :cond_8

    iget-object v4, v7, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    :cond_8
    invoke-static {v7}, LX/140;->A0P(LX/1tc;)I

    move-result v19

    invoke-static {v7}, LX/132;->A0A(LX/1tc;)I

    move-result v18

    iget v4, v1, Landroid/graphics/RectF;->left:F

    move/from16 v0, v19

    int-to-float v7, v0

    mul-float/2addr v4, v7

    float-to-int v0, v4

    move/from16 v41, v0

    iget v8, v1, Landroid/graphics/RectF;->top:F

    move/from16 v0, v18

    int-to-float v4, v0

    mul-float/2addr v8, v4

    float-to-int v0, v8

    move/from16 v20, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v13, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v12, v0

    goto :goto_2

    :cond_9
    div-float/2addr v7, v12

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v4, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v4}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    move/from16 v0, v24

    invoke-virtual {v4, v13, v12, v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    if-eqz p14, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x1

    goto :goto_4

    :goto_3
    move-wide/from16 v0, v22

    long-to-float v7, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    mul-float v7, v7, p8

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-int v9, v7

    :goto_4
    const/16 v17, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-static {v1, v0, v9}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v8

    new-instance v21, LX/4eb;

    invoke-direct/range {v21 .. v21}, LX/4eb;-><init>()V

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    const/4 v1, 0x0

    new-instance v16, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v7, v16

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v29

    new-instance v32, LX/2sh;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;

    move/from16 v40, p13

    move/from16 v37, p10

    move/from16 v39, p12

    move/from16 v38, p11

    move-object/from16 v28, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move/from16 v35, v9

    move/from16 v36, v26

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v40}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder$encodeComposition$2;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/QtT;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;LX/YA3;LX/2sh;LX/4eb;LX/9E5;IIIIII)V

    move-object/from16 v14, p7

    invoke-static {v7, v14}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move-object/from16 v7, v42

    iget-object v7, v7, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A01:LX/Emq;

    iget-object v6, v6, LX/6Xa;->A0H:Ljava/io/File;

    new-instance v28, LX/Tdh;

    move-object/from16 v29, v3

    move-object/from16 v30, v16

    move-object/from16 v31, v21

    move-object/from16 v32, v8

    move/from16 v33, v41

    move/from16 v34, v20

    move/from16 v35, v13

    move/from16 v36, v12

    move/from16 v37, v9

    invoke-direct/range {v28 .. v37}, LX/Tdh;-><init>(LX/QtT;Ljava/util/concurrent/atomic/AtomicInteger;LX/4eb;LX/9E5;IIIII)V

    const-string v31, "riff_webp_encoder"

    move-object/from16 v27, p2

    move-object/from16 v26, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v17

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v1

    move/from16 v35, v24

    move/from16 v36, v24

    invoke-virtual/range {v26 .. v36}, LX/Emq;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MzD;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Hga;

    move-result-object v20

    invoke-static {v1, v9}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static/range {v18 .. v18}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v14

    int-to-long v6, v9

    div-long v16, v22, v6

    int-to-long v6, v14

    mul-long v16, v16, v6

    const-wide/16 v6, 0x3e8

    mul-long v16, v16, v6

    invoke-static/range {v16 .. v17}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v6, v19

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static/range {v19 .. v19}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v6, v20

    invoke-static {v6, v7, v1}, LX/Hga;->A00(LX/Hga;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-object/from16 v1, v42

    iput-object v1, v5, LX/Wko;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/Wko;->A05:Ljava/lang/Object;

    iput-object v3, v5, LX/Wko;->A06:Ljava/lang/Object;

    iput-object v4, v5, LX/Wko;->A07:Ljava/lang/Object;

    iput-object v8, v5, LX/Wko;->A08:Ljava/lang/Object;

    iput-object v0, v5, LX/Wko;->A09:Ljava/lang/Object;

    iput-wide v10, v5, LX/Wko;->A03:J

    iput v13, v5, LX/Wko;->A01:I

    iput v12, v5, LX/Wko;->A02:I

    move/from16 v1, v24

    iput v1, v5, LX/Wko;->A00:I

    move-object/from16 v1, v21

    invoke-virtual {v1, v5}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v15, :cond_1b

    move-object/from16 v6, v42

    goto :goto_7

    :goto_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_7
    iput-object v6, v5, LX/Wko;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/Wko;->A05:Ljava/lang/Object;

    iput-object v3, v5, LX/Wko;->A06:Ljava/lang/Object;

    iput-object v4, v5, LX/Wko;->A07:Ljava/lang/Object;

    iput-object v8, v5, LX/Wko;->A08:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, LX/Wko;->A09:Ljava/lang/Object;

    iput-wide v10, v5, LX/Wko;->A03:J

    iput v13, v5, LX/Wko;->A01:I

    iput v12, v5, LX/Wko;->A02:I

    move/from16 v1, v25

    iput v1, v5, LX/Wko;->A00:I

    invoke-interface {v0, v5}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_8
    invoke-interface {v8, v6}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    invoke-static {v10, v11}, LX/327;->A0E(J)J

    move-result-wide v7

    long-to-double v0, v7

    if-eqz v2, :cond_d

    sget-object v7, LX/NTS;->A03:LX/NTS;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2, v7, v5, v6}, LX/Rgw;->A05(LX/NTS;Ljava/lang/Double;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    if-eqz v2, :cond_e

    sget-object v15, LX/NTS;->A04:LX/NTS;

    const-wide/16 v0, 0x0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, LX/Rgw;->A04(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_e
    :try_start_2
    const-string v1, "output"

    const-string v0, ".webp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v5, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-ne v8, v4, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V

    invoke-static {v10, v11}, LX/327;->A0E(J)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v4, 0x400

    div-long/2addr v8, v4

    invoke-static {v8, v9}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_9

    :cond_f
    move-object/from16 v17, v6

    :goto_9
    if-eqz v3, :cond_10

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/QtT;->A01(Ljava/lang/Integer;)V

    :cond_10
    if-eqz v2, :cond_11

    sget-object v15, LX/NTS;->A03:LX/NTS;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, LX/Rgw;->A04(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_11
    new-instance v1, LX/GsG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GsG;->A02:Ljava/io/File;

    iput v13, v1, LX/GsG;->A01:I

    iput v12, v1, LX/GsG;->A00:I

    goto/16 :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_12
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to write buffer of size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but wrote "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v10, v11}, LX/327;->A0E(J)J

    move-result-wide v7

    long-to-double v0, v7

    if-eqz v3, :cond_13

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, LX/QtT;->A01(Ljava/lang/Integer;)V

    :cond_13
    if-eqz v2, :cond_2

    sget-object v8, LX/NTS;->A02:LX/NTS;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_14

    const-string v12, "encoding_failed_io"

    :goto_a
    move-object v7, v2

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LX/Rgw;->A04(LX/NTS;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    throw v4

    :cond_14
    instance-of v0, v4, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_15

    const-string v12, "encoding_failed_interrupted"

    goto :goto_a

    :cond_15
    instance-of v0, v4, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_16

    const-string v12, "encoding_failed_illegal_state"

    goto :goto_a

    :cond_16
    const-string v12, "encoding_failed_unknown"

    goto :goto_a

    :catch_1
    move-exception v4

    invoke-static {v10, v11}, LX/327;->A0E(J)J

    move-result-wide v0

    long-to-double v5, v0

    if-eqz v2, :cond_2

    sget-object v3, LX/NTS;->A02:LX/NTS;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_17

    const-string v0, "encoding_failed_io"

    :goto_b
    invoke-virtual {v2, v3, v1, v0}, LX/Rgw;->A05(LX/NTS;Ljava/lang/Double;Ljava/lang/String;)V

    throw v4

    :cond_17
    instance-of v0, v4, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_18

    const-string v0, "encoding_failed_interrupted"

    goto :goto_b

    :cond_18
    instance-of v0, v4, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_19

    const-string v0, "encoding_failed_illegal_state"

    goto :goto_b

    :cond_19
    const-string v0, "encoding_failed_unknown"

    goto :goto_b

    :cond_1a
    new-instance v5, LX/Wko;

    move-object/from16 v1, v42

    move/from16 v0, v25

    invoke-direct {v5, v1, v6, v0}, LX/Wko;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_c
    return-object v15

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1b
    return-object v15
.end method
