.class public final LX/Fmw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

.field public final A04:LX/Fli;

.field public final A05:LX/Xrn;

.field public final A06:LX/1pi;

.field public final A07:LX/1qg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/Fli;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fmw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fmw;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p5, p0, LX/Fmw;->A04:LX/Fli;

    iput-object p4, p0, LX/Fmw;->A03:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    sget-object v2, LX/1pi;->A00:LX/1pi;

    iput-object v2, p0, LX/Fmw;->A06:LX/1pi;

    const/16 v1, 0x1cc

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    iput-object v0, p0, LX/Fmw;->A07:LX/1qg;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/Fmw;->A05:LX/Xrn;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/35C;LX/CxQ;LX/Fmw;Ljava/lang/String;ZZZ)LX/QdZ;
    .locals 31

    move-object/from16 v11, p1

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    if-eqz p3, :cond_14

    iget-object v2, v0, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_15

    iget-object v7, v1, LX/Fmw;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/Fmw;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v5}, LX/dlk;->getWidth()I

    move-result v16

    invoke-interface {v5}, LX/dlk;->getHeight()I

    move-result v17

    iget-object v6, v0, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    const/16 v18, 0x0

    iget-object v5, v1, LX/Fmw;->A01:Lcom/instagram/common/session/UserSession;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v6

    move-object v15, v4

    invoke-static/range {v12 .. v18}, LX/3N8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/CxQ;IIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v15

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v4}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v12

    if-nez v2, :cond_13

    iget-object v9, v1, LX/Fmw;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/Fmw;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v5}, LX/dlk;->getWidth()I

    move-result v8

    invoke-interface {v5}, LX/dlk;->getHeight()I

    move-result v7

    iget v5, v4, LX/CxQ;->A08:I

    rem-int/lit16 v5, v5, 0xb4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v9}, LX/AvQ;->A00(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v9, v8, v7, v6, v5}, LX/HfR;->A03(Landroid/content/Context;IIZZ)Landroid/graphics/Point;

    move-result-object v10

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v4, LX/CxQ;->A0A:I

    int-to-float v6, v5

    iget v5, v4, LX/CxQ;->A07:I

    int-to-float v5, v5

    const/4 v11, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v11, v11, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, v10, Landroid/graphics/Point;->x:I

    int-to-float v7, v5

    iget v5, v10, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v11, v11, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v8, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_12

    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "created mediaBitmapForRendering is null, postCaptureAREffect.id = "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_11

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "PhotoToVideoSaver"

    invoke-static {v5, v6, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object/from16 v12, p2

    move-object/from16 v18, p6

    move/from16 v24, p7

    move/from16 v22, p8

    move/from16 v23, p9

    if-eqz p6, :cond_a

    sget-object v9, LX/Nad;->A00:LX/Nad;

    iget-object v10, v1, LX/Fmw;->A00:Landroid/content/Context;

    iget-object v14, v1, LX/Fmw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    if-eqz p3, :cond_2

    iget-object v5, v0, LX/35C;->A07:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v20

    if-nez v20, :cond_3

    :cond_2
    sget-object v20, LX/267;->A00:LX/267;

    if-eqz p3, :cond_9

    :cond_3
    iget-object v5, v0, LX/35C;->A05:LX/7FN;

    if-eqz v5, :cond_9

    iget-object v3, v5, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    :goto_3
    iget-object v13, v0, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_4
    iget-object v5, v1, LX/Fmw;->A04:LX/Fli;

    invoke-virtual {v5}, LX/Fli;->A00()LX/5R8;

    move-result-object v16

    if-eqz p3, :cond_8

    iget v5, v0, LX/35C;->A00:I

    :goto_4
    move-object/from16 v19, v3

    move/from16 v21, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v24}, LX/Nad;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/5R8;LX/CxQ;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZZ)LX/QdZ;

    move-result-object v6

    :goto_5
    iget-object v5, v6, LX/QdZ;->A06:LX/6xS;

    iget-object v1, v1, LX/Fmw;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v7}, LX/dlk;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v7}, LX/dlk;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v5, LX/6xS;->A02:F

    if-nez v2, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/6xS;->A6w:Z

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {v7}, LX/dlk;->getWidth()I

    move-result v2

    invoke-interface {v7}, LX/dlk;->getHeight()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v4, v0, v2, v1}, LX/3N8;->A05(Lcom/instagram/common/session/UserSession;LX/CxQ;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    :cond_6
    iput-object v0, v5, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_7
    return-object v6

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_a
    sget-object v25, LX/Nad;->A00:LX/Nad;

    iget-object v10, v1, LX/Fmw;->A00:Landroid/content/Context;

    iget-object v14, v1, LX/Fmw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz p3, :cond_b

    iget-object v5, v0, LX/35C;->A07:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p5

    if-nez p5, :cond_c

    :cond_b
    sget-object p5, LX/267;->A00:LX/267;

    if-eqz p3, :cond_f

    :cond_c
    iget-object v5, v0, LX/35C;->A05:LX/7FN;

    if-eqz v5, :cond_f

    iget-object v3, v5, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    :goto_6
    iget-object v9, v0, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_d
    iget-object v5, v1, LX/Fmw;->A04:LX/Fli;

    invoke-virtual {v5}, LX/Fli;->A00()LX/5R8;

    move-result-object p1

    if-eqz p3, :cond_e

    iget v7, v0, LX/35C;->A00:I

    :goto_7
    const/16 v5, 0xe

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p3, 0x0

    move-object/from16 v6, p0

    if-eqz p0, :cond_10

    const/4 v8, 0x1

    invoke-static {}, LX/6GA;->A00()Ljava/io/File;

    move-result-object v5

    invoke-static {v6, v5, v8}, LX/Rze;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    if-eqz p3, :cond_d

    goto :goto_6

    :goto_8
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p3

    goto :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v6, "PhotoToVideoTaskFactory_createPendingMediaForPhotoToVideoConversion"

    sget-object v5, LX/2a8;->A00:LX/2a8;

    invoke-static {v6, v8, v5}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string p3, ""

    :cond_10
    :goto_9
    move-object/from16 p4, v3

    move/from16 p6, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    move-object/from16 p0, v15

    move-object/from16 p2, v4

    move/from16 p7, v22

    move/from16 p8, v23

    move/from16 p9, v24

    invoke-virtual/range {v25 .. v40}, LX/Nad;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/5R8;LX/CxQ;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZZ)LX/QdZ;

    move-result-object v6

    goto/16 :goto_5

    :cond_11
    move-object v5, v3

    goto/16 :goto_2

    :cond_12
    iget v7, v10, Landroid/graphics/Point;->x:I

    iget v6, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x3

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    :cond_13
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto/16 :goto_1

    :cond_14
    move-object v2, v3

    :cond_15
    move-object v15, v3

    goto/16 :goto_0
.end method
