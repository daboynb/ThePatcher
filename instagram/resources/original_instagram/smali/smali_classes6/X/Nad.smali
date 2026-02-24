.class public final LX/Nad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nad;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nad;->A00:LX/Nad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/5R8;LX/CxQ;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZZ)LX/QdZ;
    .locals 35

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v0, 0xe

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v30, p2

    if-eqz p2, :cond_9

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move-object/from16 v14, p1

    invoke-static {v14}, LX/AvQ;->A00(Landroid/content/Context;)Z

    move-result v2

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v14, v3, v2, v6}, LX/Muy;->A00(Landroid/content/Context;IZZ)I

    move-result v0

    invoke-static {v1, v0}, LX/HfR;->A00(FI)Landroid/graphics/Point;

    move-result-object v7

    iget v12, v7, Landroid/graphics/Point;->x:I

    iget v11, v7, Landroid/graphics/Point;->y:I

    move-object/from16 v9, p8

    iget-object v10, v9, LX/CxQ;->A0c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, LX/Mvu;->A00(I)Ljava/io/File;

    move-result-object v17

    iget-boolean v5, v9, LX/CxQ;->A15:Z

    iget-wide v2, v9, LX/CxQ;->A0B:J

    iget-wide v0, v9, LX/CxQ;->A0C:J

    const-wide/16 v15, 0x0

    cmp-long v4, v0, v15

    if-gtz v4, :cond_0

    move-wide v0, v2

    :cond_0
    const/16 v18, 0x0

    new-instance v4, LX/75M;

    move-wide/from16 v25, v0

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v19, v10

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v6

    move-wide/from16 v23, v2

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v29}, LX/75M;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    if-eqz p14, :cond_5

    const-wide v0, 0x407f400000000000L    # 500.0

    add-double/2addr v0, v0

    :goto_0
    move-object/from16 v10, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p11

    invoke-static {v10, v2, v3, v0, v1}, LX/5QF;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/util/Set;D)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget v0, v4, LX/75M;->A0K:I

    int-to-float v12, v0

    iget v0, v4, LX/75M;->A08:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    iget-boolean v0, v9, LX/CxQ;->A15:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6xS;->A0H:I

    iget-object v1, v4, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/6DA;->A06:LX/B69;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6xS;->A5J:Ljava/lang/String;

    iget v0, v4, LX/75M;->A0K:I

    iput v0, v3, LX/6xS;->A0F:I

    iget v0, v4, LX/75M;->A08:I

    iput v0, v3, LX/6xS;->A0E:I

    iput-boolean v8, v3, LX/6xS;->A6a:Z

    iput-boolean v8, v3, LX/6xS;->A6k:Z

    iput v12, v3, LX/6xS;->A02:F

    iput-object v10, v3, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v8, p6

    if-eqz p6, :cond_1

    const/4 v11, 0x1

    :cond_1
    iput-boolean v11, v3, LX/6xS;->A6w:Z

    invoke-virtual {v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v1

    if-eqz v15, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v1}, LX/5QF;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    :cond_3
    move/from16 v0, p15

    invoke-static {v1, v3, v0}, LX/5QF;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/6xS;Z)V

    if-eqz p4, :cond_4

    move-object/from16 v1, p7

    move/from16 v0, p12

    invoke-static {v8, v1, v3, v9, v0}, LX/5QF;->A06(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/5R8;LX/6xS;LX/CxQ;I)V

    :cond_4
    move-object/from16 v0, p9

    iput-object v0, v3, LX/6xS;->A4T:Ljava/lang/String;

    new-instance v29, LX/HgX;

    invoke-direct/range {v29 .. v29}, LX/HgX;-><init>()V

    goto :goto_1

    :cond_5
    const-wide v0, 0x40a7700000000000L    # 3000.0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v1, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    move/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v7

    invoke-virtual/range {v29 .. v34}, LX/HgX;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v3, v0, v5, v6}, LX/Mub;->A00(LX/6xS;Ljava/lang/String;IZ)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v1, p10

    if-eqz p10, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    new-instance v8, LX/QdZ;

    move/from16 v19, p13

    move-object v9, v14

    move-object v10, v2

    move-object/from16 v11, v18

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-direct/range {v8 .. v19}, LX/QdZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Zd;LX/6zP;LX/6xS;Ljava/util/Map;ZZZ)V

    return-object v8

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "null"

    :cond_7
    const-string v0, "PhotoToVideoTaskFactory"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v1, "mediaBitmap was null when converting photo to video"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
