.class public final LX/KaH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KaH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KaH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KaH;->A00:LX/KaH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Q6;LX/4vm;LX/4vm;Ljava/io/File;)V
    .locals 65

    sget-object v48, LX/6mx;->A34:LX/6mx;

    move-object/from16 v49, p1

    invoke-static/range {v49 .. v49}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v7

    new-instance v9, LX/Fli;

    invoke-direct {v9, v7}, LX/Fli;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    move-object v0, v7

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget v10, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Nbi;->A00:LX/Nbi;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LX/Nbi;->A02(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v11, v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v10, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v4}, LX/2OD;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v47, p0

    if-eqz v4, :cond_4

    move-object/from16 v3, v47

    move-object/from16 v2, v49

    invoke-static {v3, v4, v2, v1}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v46

    :goto_0
    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v6, 0x1

    move-object/from16 v3, p5

    invoke-virtual {v2, v3, v6}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    div-int/lit8 v3, v11, 0x2

    div-int/lit8 v2, v10, 0x2

    new-instance v4, LX/CxQ;

    invoke-direct {v4, v8, v0, v3, v2}, LX/CxQ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    iput-boolean v1, v4, LX/CxQ;->A1E:Z

    const/4 v8, 0x4

    iput v8, v4, LX/CxQ;->A09:I

    sget-object v8, LX/3NH;->A02:LX/3NH;

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v17

    :goto_1
    const-string v13, ""

    if-nez v17, :cond_0

    move-object/from16 v17, v13

    :cond_0
    int-to-float v14, v10

    int-to-float v12, v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v11, v10

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v15, p3

    invoke-virtual {v15}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_2
    move/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v11

    move/from16 v23, v10

    invoke-static/range {v17 .. v23}, LX/3NH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v10

    filled-new-array {v10}, [Lcom/instagram/reels/interactive/Interactive;

    move-result-object v10

    invoke-static {v10}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v12, LX/6m9;->A0P:LX/6m9;

    const/16 v11, 0x3a98

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v15, v11}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v11, v0}, LX/3NH;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v15}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v6, :cond_7

    const/4 v8, 0x2

    if-eq v11, v8, :cond_5

    invoke-static {v15}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x30c01eb6

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, v2}, LX/Ya9;->Ffk(ILjava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v19, v13

    goto :goto_2

    :cond_3
    move-object/from16 v17, v0

    goto :goto_1

    :cond_4
    move-object/from16 v46, v0

    goto/16 :goto_0

    :cond_5
    sget-object v11, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_3

    :cond_6
    sget-object v11, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_3

    :cond_7
    sget-object v11, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_3
    sget-object v8, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v12, LX/5Q5;

    invoke-direct {v12, v0, v11, v8}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LX/Flj;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Dz2;LX/Dli;LX/Fli;)LX/Flq;

    move-result-object v11

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/D6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    new-instance v56, LX/D6m;

    move-object/from16 v14, v56

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/D6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const v21, 0x1fffff

    const/16 v18, 0x0

    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move/from16 v17, v18

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const/16 v31, 0x7fff

    new-instance v8, LX/7Hs;

    move-object v15, v8

    move-object/from16 v17, v0

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v32, v1

    invoke-direct/range {v15 .. v32}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    invoke-virtual {v9, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v5, v13}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/7FN;

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move-object v13, v8

    move-object v15, v0

    move-object/from16 v18, v49

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v45}, LX/7FN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/7tO;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/F4M;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZ)V

    new-instance v5, LX/35C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/35C;->A08:Ljava/util/List;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v9, v10, v3, v2}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v9, v5, LX/35C;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static/range {v49 .. v49}, LX/31J;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v2

    iput-object v2, v5, LX/35C;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput v1, v5, LX/35C;->A00:I

    invoke-static {}, LX/JsY;->A00()LX/7FJ;

    move-result-object v2

    new-instance v3, LX/35D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/35D;->A00:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/35C;->A04:LX/35D;

    iput-object v0, v5, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-boolean v1, v5, LX/35C;->A0A:Z

    iput-object v0, v5, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v8, v5, LX/35C;->A05:LX/7FN;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v62

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v2, 0x17

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v47 .. v47}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p5

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v7

    move-object/from16 v51, v5

    move-object/from16 v52, v12

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v4

    move-object/from16 v63, v8

    move-object/from16 v64, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move-object/from16 v45, v11

    invoke-virtual/range {v45 .. v70}, LX/Flq;->A03(LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/5U0;

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/io/File;Ljava/io/File;)V
    .locals 70

    move-object/from16 v14, p1

    invoke-static {v14}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v7

    new-instance v2, LX/Fli;

    invoke-direct {v2, v7}, LX/Fli;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v1, LX/1wq;

    invoke-direct {v1, v0}, LX/1wq;-><init>(LX/1wp;)V

    new-instance v0, LX/2rk;

    invoke-direct {v0, v1}, LX/2rk;-><init>(LX/9i8;)V

    sget-object v51, LX/6mx;->A1Y:LX/6mx;

    const/4 v5, 0x0

    move-object/from16 v50, p0

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v52, v14

    move-object/from16 v53, v0

    move-object/from16 v56, v2

    invoke-static/range {v50 .. v56}, LX/Flj;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Dz2;LX/Dli;LX/Fli;)LX/Flq;

    move-result-object v49

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v22, v24, v0

    const/4 v3, 0x1

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move/from16 v18, v11

    move/from16 v19, v3

    move/from16 v20, v11

    move/from16 v21, v11

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    move-object v8, v7

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v6, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A08:I

    new-instance v2, LX/CxQ;

    invoke-direct {v2, v1, v5, v6, v0}, LX/CxQ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    const/4 v1, 0x3

    move-object/from16 v9, p3

    invoke-virtual {v4, v9, v1}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v17

    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v12}, LX/dlk;->getWidth()I

    move-result v8

    invoke-interface {v12}, LX/dlk;->getHeight()I

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v2, v1, v8, v4}, LX/3N8;->A05(Lcom/instagram/common/session/UserSession;LX/CxQ;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v15

    sget-object v18, LX/aKq;->A0J:LX/Yrm;

    const/4 v4, 0x0

    move-object/from16 v13, p2

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v0

    move/from16 v26, v3

    move/from16 v27, v11

    invoke-virtual/range {v18 .. v27}, LX/Yrm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;FFIIZZ)LX/aKq;

    move-result-object v0

    sget-object v1, LX/2ri;->A04:LX/2ri;

    iput-object v1, v0, LX/aKq;->A0A:LX/2ri;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v20, LX/VHK;->A0A:LX/VHK;

    iget v10, v0, LX/aKq;->A05:I

    iget v9, v0, LX/aKq;->A04:I

    new-instance v6, LX/46N;

    invoke-direct {v6, v4}, LX/46N;-><init>(F)V

    sget-object v21, LX/YRZ;->A06:LX/YRZ;

    const/16 v26, -0x1

    const/high16 v27, -0x80000000

    new-instance v8, LX/83K;

    move-object/from16 v16, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v22, v5

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v28, v11

    invoke-direct/range {v16 .. v28}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    iput-boolean v3, v8, LX/83K;->A09:Z

    iget v6, v0, LX/aKq;->A05:I

    int-to-float v9, v6

    const v6, 0x3d23d70a    # 0.04f

    mul-float/2addr v9, v6

    new-instance v6, LX/46N;

    invoke-direct {v6, v9}, LX/46N;-><init>(F)V

    invoke-virtual {v8, v6}, LX/83K;->Fs0(LX/46N;)V

    iget-object v6, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v6, LX/6dy;->A01:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6dy;

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/6dy;->A05:LX/6dy;

    :cond_1
    new-instance v6, LX/CTn;

    move-object/from16 v16, v6

    move-object/from16 v17, v50

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/CTn;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/aKq;LX/6dy;)V

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    new-instance v9, LX/6y1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v24, 0x1fffff

    new-instance v17, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v25, v11

    invoke-direct/range {v17 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const/16 v34, 0x7fff

    new-instance v8, LX/7Hs;

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v35, v11

    invoke-direct/range {v18 .. v35}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    invoke-static {v6, v8}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v35

    new-instance v22, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct/range {v22 .. v22}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>()V

    invoke-virtual {v0}, LX/aKq;->CXm()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v8

    iget-object v9, v6, LX/CTn;->A01:LX/U9m;

    invoke-virtual {v9}, LX/U9m;->CxJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    sget-object v4, LX/3NH;->A02:LX/3NH;

    invoke-virtual/range {v50 .. v50}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v8}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iput v11, v8, Lcom/instagram/reels/interactive/Interactive;->A08:I

    invoke-virtual {v9}, LX/U9m;->CxJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    iput-boolean v3, v8, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v8, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v4, v8, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const v4, 0x3f4ccccd    # 0.8f

    iput v4, v8, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v4, v8, Lcom/instagram/reels/interactive/Interactive;->A00:F

    move-object/from16 v29, v14

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v33, v3

    invoke-static/range {v28 .. v33}, LX/3NH;->A05(Landroid/util/DisplayMetrics;Lcom/instagram/common/session/UserSession;LX/CTn;LX/U9m;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-interface {v12}, LX/dlk;->getWidth()I

    move-result v37

    invoke-interface {v12}, LX/dlk;->getHeight()I

    move-result v38

    new-instance v4, LX/7FN;

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v26, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move/from16 v36, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v3

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move-object/from16 v21, v14

    move-object/from16 v25, v1

    move-object/from16 v18, v5

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v48}, LX/7FN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;LX/7tO;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/model/Captions;LX/F4M;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZZ)V

    invoke-static {v15}, LX/35C;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/35C;

    move-result-object v6

    iput-object v1, v6, LX/35C;->A07:Ljava/util/LinkedHashMap;

    iput-object v4, v6, LX/35C;->A05:LX/7FN;

    iget v8, v0, LX/aKq;->A04:I

    iget v4, v0, LX/aKq;->A05:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v8, v4}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v6, LX/35C;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v13}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {v13}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01eb6

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    return-void

    :cond_2
    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_0
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/5Q5;

    invoke-direct {v0, v5, v4, v1}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v66

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v67

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v0

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v5

    move-object/from16 v64, v2

    move-object/from16 v65, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 p0, v5

    move/from16 p1, v11

    move/from16 p2, v11

    move/from16 p3, v3

    move/from16 p4, v3

    invoke-virtual/range {v49 .. v74}, LX/Flq;->A03(LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/5U0;

    return-void
.end method
