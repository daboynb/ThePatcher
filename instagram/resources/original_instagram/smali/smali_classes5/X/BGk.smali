.class public final LX/BGk;
.super LX/Hdi;
.source ""


# static fields
.field public static final A0E:LX/AZR;


# instance fields
.field public A00:LX/MpY;

.field public A01:LX/OhA;

.field public A02:LX/46L;

.field public A03:LX/47E;

.field public A04:LX/37Z;

.field public A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public A06:LX/Hfs;

.field public A07:LX/Hfs;

.field public A08:LX/Cbr;

.field public A09:LX/33E;

.field public A0A:Ljava/util/HashSet;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v0, -0xff01

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    const/4 v0, 0x1

    iput-object v2, v1, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v0, v1, LX/AZ2;->A06:Z

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    sput-object v0, LX/BGk;->A0E:LX/AZR;

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/BGk;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BGk;->A00:LX/MpY;

    invoke-interface {v0}, LX/MpY;->AhM()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v1

    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    iput-object v0, p0, LX/BGk;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iget-object v0, p0, LX/BGk;->A01:LX/OhA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/OhA;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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


# virtual methods
.method public final declared-synchronized A08(LX/NnH;LX/3I7;LX/Lrl;LX/Lrx;LX/AX4;LX/NnO;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/Lrl;
    .locals 15

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/Hdi;->A06()Z

    move-result v0

    move-object/from16 v4, p3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-object p3

    :cond_0
    :try_start_1
    const-string v0, "IgluFilterMediaGraphRenderer.render"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v5, p4

    if-eqz p4, :cond_1

    const/4 v14, 0x1

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, LX/BGk;->A09(LX/NnH;LX/3I7;LX/Lrl;LX/Lrx;LX/AX4;LX/NnO;Ljava/lang/Long;Ljava/util/List;IIZZZ)LX/Lrl;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/Cdx;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/Cdx;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A09(LX/NnH;LX/3I7;LX/Lrl;LX/Lrx;LX/AX4;LX/NnO;Ljava/lang/Long;Ljava/util/List;IIZZZ)LX/Lrl;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v8, p10

    move/from16 v2, p9

    move-object/from16 v1, p3

    move-object/from16 v17, p1

    move-object/from16 v16, v0

    monitor-enter v16

    move-object/from16 v45, p7

    if-eqz p8, :cond_0

    :try_start_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OaG;

    move-object/from16 v3, v45

    invoke-interface {v4, v3}, LX/OaG;->GPM(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    move-object/from16 v46, p6

    if-nez p1, :cond_1

    const/16 v5, 0x3f3

    move-object/from16 v4, v46

    move-object/from16 v3, v45

    invoke-interface {v4, v3, v5}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, LX/NnH;

    move-object/from16 v17, v3

    :cond_1
    iget-object v9, v0, LX/BGk;->A03:LX/47E;

    if-eqz v9, :cond_2

    iget-object v4, v9, LX/47E;->A02:Ljava/util/HashMap;

    const-string v3, "IgluExternalARModelRender"

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NoZ;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, LX/NoZ;->FWk(LX/Lrl;)LX/Lrl;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v27

    invoke-interface {v1}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v5

    if-eqz v27, :cond_40

    if-eqz v5, :cond_40

    if-eqz v9, :cond_3

    iget v7, v5, LX/Cbs;->A01:I

    iget v6, v5, LX/Cbs;->A00:I

    iget-object v4, v9, LX/47E;->A02:Ljava/util/HashMap;

    const-string v3, "IgluExternalARModelRender"

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NoZ;

    if-eqz v3, :cond_3

    invoke-interface {v3, v7, v6}, LX/NoZ;->GOT(II)V

    :cond_3
    const/16 v26, -0x1

    move/from16 v3, v26

    if-eq v2, v3, :cond_3f

    if-eq v8, v3, :cond_3f

    if-eqz p9, :cond_3e

    if-eqz p10, :cond_3e

    move-object/from16 v21, p4

    move-object/from16 v7, p5

    if-eqz p13, :cond_6

    if-eqz p4, :cond_40

    if-eqz p5, :cond_4

    move-object/from16 v3, v21

    invoke-interface {v3, v1, v7}, LX/Lrx;->GR8(LX/Lrl;LX/AX4;)LX/Cbs;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object/from16 v3, v21

    invoke-interface {v3, v1}, LX/Lrx;->GR7(LX/Lrl;)LX/Cbs;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_40

    iget-boolean v3, v0, LX/BGk;->A0C:Z

    if-eqz v3, :cond_8

    iget v2, v4, LX/Cbs;->A01:I

    iget v4, v4, LX/Cbs;->A00:I

    if-eqz p5, :cond_5

    iget-object v6, v0, LX/BGk;->A04:LX/37Z;

    invoke-virtual {v6, v7, v5, v2, v4}, LX/37Z;->A01(LX/AX4;LX/Cbs;II)V

    goto :goto_2

    :cond_5
    iget-object v6, v0, LX/BGk;->A04:LX/37Z;

    invoke-virtual {v6, v5, v2, v4}, LX/37Z;->A02(LX/Cbs;II)V

    :goto_2
    move v8, v4

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_7

    iget-object v6, v0, LX/BGk;->A04:LX/37Z;

    invoke-virtual {v6, v7, v5, v2, v8}, LX/37Z;->A01(LX/AX4;LX/Cbs;II)V

    goto :goto_3

    :cond_7
    iget-object v6, v0, LX/BGk;->A04:LX/37Z;

    invoke-virtual {v6, v5, v2, v8}, LX/37Z;->A02(LX/Cbs;II)V

    :goto_3
    move v4, v8

    :goto_4
    move/from16 v44, v2

    goto :goto_5

    :cond_8
    iget-object v6, v0, LX/BGk;->A04:LX/37Z;

    invoke-virtual {v6, v5, v4}, LX/37Z;->A03(LX/Cbs;LX/Cbs;)V

    iget v3, v4, LX/Cbs;->A01:I

    iget v4, v4, LX/Cbs;->A00:I

    move/from16 v44, v2

    move v2, v3

    :goto_5
    iget-object v7, v0, LX/BGk;->A09:LX/33E;

    if-eqz v7, :cond_21

    iget v10, v5, LX/Cbs;->A01:I

    iget v3, v5, LX/Cbs;->A00:I

    new-instance v9, LX/3W4;

    invoke-direct {v9, v10, v3}, LX/3W4;-><init>(II)V

    new-instance v5, LX/3W4;

    invoke-direct {v5, v2, v4}, LX/3W4;-><init>(II)V

    invoke-interface/range {v17 .. v17}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    instance-of v10, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v10, :cond_21

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v25, 0x0

    const/16 v24, 0x1

    const-string v23, "filterChain"

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v43, v10

    invoke-static {v3}, LX/3OS;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v10, v7, LX/33E;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v10, :cond_d

    move-object/from16 v20, v9

    invoke-virtual {v3, v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:Landroid/util/SparseArray;

    move-object/from16 v19, v10

    iget-object v14, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v18

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    move/from16 v11, v18

    if-ge v13, v11, :cond_c

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    if-gt v12, v15, :cond_c

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_b

    if-eqz v10, :cond_9

    move-object/from16 v20, v10

    :cond_9
    move-object/from16 v10, v19

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    new-instance v10, LX/3W4;

    iget v12, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-direct {v10, v12, v11}, LX/3W4;-><init>(II)V

    goto :goto_8

    :goto_7
    move-object v10, v5

    :cond_b
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v10, v20

    iget v14, v10, LX/3W4;->A01:I

    iget v13, v10, LX/3W4;->A00:I

    iget v12, v5, LX/3W4;->A01:I

    iget v11, v5, LX/3W4;->A00:I

    const v36, 0x1fffff

    const/16 v30, 0x0

    const/16 v32, 0x0

    new-instance v29, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v31, v30

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v37, v25

    invoke-direct/range {v29 .. v37}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    iget-object v10, v7, LX/33E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/Czw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v42

    const-string v30, "TransformMatrixUpdater"

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v28, v10

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v25

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v25

    move/from16 v38, v24

    move/from16 v39, v25

    move/from16 v40, v24

    move/from16 v41, v25

    invoke-direct/range {v28 .. v42}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iput-object v10, v7, LX/33E;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_d
    iget-object v11, v7, LX/33E;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    if-eqz v11, :cond_e

    move-object/from16 v10, v43

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_21

    :cond_e
    invoke-static {v3}, LX/3OS;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v10

    if-eqz v10, :cond_f

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_f
    iget-object v10, v7, LX/33E;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    if-eqz v10, :cond_10

    new-instance v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v15, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :goto_9
    const-string v22, ""

    if-eqz v12, :cond_11

    iget-object v11, v7, LX/33E;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v10, v25

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v10, 0x81048b000e17b9L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    goto :goto_9

    :goto_a
    if-eqz v10, :cond_11

    const/4 v10, 0x5

    aget v14, v12, v10

    iget v10, v9, LX/3W4;->A01:I

    int-to-float v13, v10

    iget v10, v9, LX/3W4;->A00:I

    int-to-float v10, v10

    div-float/2addr v13, v10

    iget v10, v5, LX/3W4;->A01:I

    int-to-float v11, v10

    iget v10, v5, LX/3W4;->A00:I

    int-to-float v10, v10

    div-float/2addr v11, v10

    invoke-virtual/range {v43 .. v43}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v10

    const/16 v20, 0x0

    if-eqz v10, :cond_12

    cmpg-float v10, v13, v11

    if-eqz v10, :cond_12

    div-float/2addr v13, v11

    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v13, v10, v18

    if-lez v13, :cond_12

    const/16 v20, 0x1

    goto :goto_b

    :cond_11
    const/16 v20, 0x0

    move-object/from16 v11, v22

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v22

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "aspectRatio"

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_c
    iget-object v10, v7, LX/33E;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v10

    move-object v13, v10

    move/from16 v10, v25

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v13, 0x81048b000d17b8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_14

    iget v13, v5, LX/3W4;->A01:I

    const/16 v10, 0x1e0

    if-ne v13, v10, :cond_13

    iget v13, v5, LX/3W4;->A00:I

    const/16 v10, 0x360

    if-ne v13, v10, :cond_13

    const/16 v20, 0x1

    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, "480x864"

    invoke-static {v11, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_14
    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v10, v43

    invoke-direct {v13, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iput-object v13, v7, LX/33E;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v13, v7, LX/33E;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v13, :cond_15

    invoke-virtual {v13, v10}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    :cond_15
    iget-object v10, v7, LX/33E;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    :cond_16
    if-nez v20, :cond_17

    iget-object v10, v7, LX/33E;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->CzS()[F

    move-result-object v10

    invoke-static {v3, v10}, LX/3OS;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    :cond_17
    iget-object v10, v7, LX/33E;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->CzS()[F

    move-result-object v13

    iget-boolean v10, v7, LX/33E;->A04:Z

    if-nez v10, :cond_21

    if-eqz v12, :cond_21

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-static {v12, v13}, LX/3OS;->A03([F[F)Z

    move-result v19

    sget-object v10, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v10}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v18

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TransformMatrixEncapsulationM1 mpInputWidth: "

    invoke-static {v14, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v14, v9, LX/3W4;->A01:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "\nmpInputHeight: "

    invoke-static {v14, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v9, v9, LX/3W4;->A00:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\nmpOutputWidth: "

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v9, v5, LX/3W4;->A01:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\nmpOutputHeight: "

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, v5, LX/3W4;->A00:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nfilterInputWidth: "

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LX/33E;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v5, :cond_19

    iget v5, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_d
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nfilterInputHeight: "

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LX/33E;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v5, :cond_18

    iget v5, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nlegacyTransformMatrix: "

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "\nnewTransformMatrix: "

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "\nprevious transform matrix params: "

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nupdated transform matrix params: "

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v43

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v12, LX/2ch;->A01:LX/2ch;

    const v10, 0x30c02051

    const-string v5, "TransformMatrixUpdaterImpl"

    invoke-virtual {v12, v5, v10}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v13

    if-eqz v13, :cond_20

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    goto :goto_d

    :goto_f
    if-eqz v19, :cond_1a

    const-string v10, "true"

    goto :goto_10

    :cond_1a
    const-string v10, "false"

    :goto_10
    const-string v5, "error_01_percent"

    invoke-interface {v13, v5, v10}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "igluPostCapGraphCreator"

    iget-object v5, v7, LX/33E;->A03:Ljava/lang/String;

    invoke-interface {v13, v10, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "navChain"

    move-object/from16 v5, v18

    invoke-interface {v13, v10, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v22

    invoke-static {v11, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v11, "default"

    :cond_1b
    const-string v5, "skipsEnabled"

    invoke-interface {v13, v5, v11}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x176

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5, v9}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v9, 0x81048b000817b3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v15, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v18

    const-string v12, "FilterChain:\n"

    const/4 v11, 0x0

    :goto_11
    move/from16 v5, v18

    if-ge v11, v5, :cond_1e

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v5, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3c

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "enabled"

    :goto_12
    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "> default transform<"

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v12

    sget-object v10, LX/CFl;->A01:[F

    invoke-static {v12, v10}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "> outputSize<"

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1c
    const-string v10, "disabled"

    goto :goto_12

    :goto_13
    if-eqz v9, :cond_1d

    goto :goto_14

    :cond_1d
    move-object/from16 v9, v22

    goto :goto_15

    :goto_14
    iget v12, v9, Landroid/graphics/Point;->x:I

    const/16 v10, 0x78

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v10, v12, v9}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v9

    :goto_15
    invoke-static {v9, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, ">\n"

    invoke-static {v9, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1e
    move-object/from16 v3, v23

    invoke-interface {v13, v3, v12}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-interface {v13}, LX/Yde;->report()V

    :cond_20
    move/from16 v3, v24

    iput-boolean v3, v7, LX/33E;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_21
    :try_start_1
    invoke-direct {v0}, LX/BGk;->A00()V

    iget-object v3, v0, LX/BGk;->A0A:Ljava/util/HashSet;

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/BGk;->A01:LX/OhA;

    iget-object v7, v0, LX/BGk;->A03:LX/47E;

    iget-boolean v3, v0, LX/BGk;->A0B:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v10, LX/3I7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-nez v3, :cond_22

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v3, v9, v7, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/OhA;LX/47E;Ljava/lang/Boolean;)V

    iput-object v3, v10, LX/3I7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iput-object v0, v10, LX/3I7;->A01:LX/BGk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_22
    :try_start_2
    const/16 v5, 0x54b

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/Cdx;->A03(Ljava/lang/String;)V

    const-string v5, "applyFilter"

    invoke-static {v5}, LX/Cdx;->A03(Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-interface {v5, v3}, LX/NnH;->ADz(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-static {}, LX/Cdx;->A01()V

    const-string v5, "applyUniforms"

    invoke-static {v5}, LX/Cdx;->A03(Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-interface {v5, v3}, LX/NnH;->AEH(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-static {}, LX/Cdx;->A01()V

    const-string v5, "applyModelTextures"

    invoke-static {v5}, LX/Cdx;->A03(Ljava/lang/String;)V

    new-instance v9, LX/3WL;

    move-object/from16 v5, v46

    invoke-direct {v9, v0, v5}, LX/3WL;-><init>(LX/BGk;LX/NnO;)V

    move-object/from16 v7, v17

    move-object/from16 v5, v45

    invoke-interface {v7, v3, v9, v5}, LX/NnH;->AE6(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/46L;Ljava/lang/Long;)V

    iget-object v9, v0, LX/BGk;->A02:LX/46L;

    if-eqz v9, :cond_23

    invoke-interface {v7, v3, v9, v5}, LX/NnH;->AE5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/46L;Ljava/lang/Long;)V

    :cond_23
    invoke-static {}, LX/Cdx;->A01()V

    const-string v5, "applyTransform"

    invoke-static {v5}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/NnH;->GCN()Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v31, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v18, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-interface/range {v28 .. v35}, LX/NnH;->AEG(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V

    :goto_16
    invoke-static {}, LX/Cdx;->A01()V

    invoke-static {}, LX/Cdx;->A01()V

    goto :goto_17

    :cond_24
    move-object/from16 v18, v1

    iget-object v7, v6, LX/37Z;->A01:[F

    iget-object v6, v6, LX/37Z;->A00:[F

    move-object/from16 v5, v17

    invoke-interface {v5, v3, v7, v6}, LX/NnH;->AEF(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    goto :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_17
    :try_start_3
    invoke-direct {v0}, LX/BGk;->A00()V

    iget-object v5, v0, LX/BGk;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    sget-object v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/3WR;

    move-object/from16 v6, v27

    iget v10, v6, LX/AZR;->A00:I

    iget v11, v6, LX/AZR;->A01:I

    iget-object v6, v6, LX/AZR;->A02:LX/AZT;

    iget v12, v6, LX/AZT;->A03:I

    iget v13, v6, LX/AZT;->A01:I

    invoke-interface {v1}, LX/Lrl;->BKJ()I

    move-result v7

    const v6, 0x8d65

    if-eq v11, v6, :cond_25

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_18
    invoke-static {v6}, LX/3X0;->A00(Ljava/lang/Integer;)I

    move-result v14

    if-eqz p12, :cond_2a

    goto :goto_1a

    :cond_25
    if-eqz p12, :cond_27

    move/from16 v6, v26

    if-eq v7, v6, :cond_27

    const/4 v6, 0x6

    if-eq v7, v6, :cond_26

    const/4 v6, 0x7

    if-eq v7, v6, :cond_26

    goto :goto_19

    :cond_26
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_18

    :cond_27
    :goto_19
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_18

    :goto_1a
    const/4 v6, -0x1

    if-eq v7, v6, :cond_29

    const/4 v6, 0x6

    if-eq v7, v6, :cond_28

    const/4 v6, 0x7

    if-ne v7, v6, :cond_2a

    goto :goto_1b

    :cond_28
    sget-object v6, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_1c

    :cond_29
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1c

    :cond_2a
    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1c

    :goto_1b
    sget-object v6, LX/00A;->A0B:Ljava/lang/Integer;

    :goto_1c
    invoke-static {v6}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v15

    new-instance v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v10 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIII)Lcom/facebook/jni/HybridData;

    move-result-object v7

    iput-object v7, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v5, v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    move/from16 v6, p11

    invoke-virtual {v5, v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    invoke-interface {v1}, LX/Lrl;->BKJ()I

    move-result v9

    if-nez p4, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-interface/range {v21 .. v21}, LX/Lrx;->CJp()I

    move-result v7

    goto :goto_1e

    :goto_1d
    const/4 v7, 0x0

    :goto_1e
    if-nez p12, :cond_2c

    sget-object v6, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_21

    :cond_2c
    const/4 v6, 0x6

    if-eq v9, v6, :cond_2d

    const/4 v6, 0x7

    if-eq v9, v6, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v6, 0x3

    if-eq v7, v6, :cond_2e

    goto :goto_20

    :cond_2e
    :goto_1f
    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_21

    :goto_20
    sget-object v6, LX/00A;->A0B:Ljava/lang/Integer;

    :goto_21
    invoke-static {v6}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v13

    move v6, v13

    if-eqz p13, :cond_33

    if-eqz p4, :cond_40

    invoke-interface/range {v21 .. v21}, LX/Lrx;->C47()Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface/range {v21 .. v21}, LX/Lrx;->DwH()Ljava/lang/Exception;

    move-result-object v6

    if-eqz v6, :cond_2f

    monitor-exit v11

    goto/16 :goto_28

    :cond_2f
    if-lez v2, :cond_31

    if-lez v4, :cond_31

    move/from16 v6, v44

    if-ne v2, v6, :cond_30

    if-eq v4, v8, :cond_31

    :cond_30
    int-to-float v10, v6

    int-to-float v6, v8

    div-float/2addr v10, v6

    int-to-float v9, v2

    int-to-float v8, v4

    div-float v6, v9, v8

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v6, v10, v6

    if-gez v6, :cond_32

    mul-float/2addr v8, v10

    sub-float/2addr v9, v8

    div-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v7, 0x0

    goto :goto_22

    :cond_31
    const/4 v4, 0x0

    move/from16 v2, v44

    invoke-static {v4, v4, v2, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_23

    :cond_32
    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x0

    :goto_22
    mul-int/lit8 v6, v8, 0x2

    sub-int/2addr v2, v6

    mul-int/lit8 v6, v7, 0x2

    sub-int/2addr v4, v6

    invoke-static {v8, v7, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_23
    invoke-virtual {v5, v13}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(I)V

    const-string v2, "nativeRender"

    invoke-static {v2}, LX/Cdx;->A03(Ljava/lang/String;)V

    const-string v2, "IgluFilterMediaGraphRenderer"

    invoke-virtual {v5, v2}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    invoke-static {}, LX/Cdx;->A01()V

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface/range {v21 .. v21}, LX/Lrx;->swapBuffers()V

    invoke-virtual {v0}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v0

    invoke-interface {v0}, LX/Lrg;->makeCurrent()V

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/3X2;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/NnH;)V

    goto/16 :goto_28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v11

    goto/16 :goto_27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_33
    :try_start_8
    const/4 v12, 0x0

    iget-object v2, v0, LX/BGk;->A08:LX/Cbr;

    move/from16 v4, v44

    invoke-virtual {v2, v4, v8, v4, v8}, LX/AX4;->A0A(IIII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, v0, LX/BGk;->A06:LX/Hfs;

    if-nez v1, :cond_34

    const-string v4, "iglufilter1"

    new-instance v1, LX/Hfs;

    invoke-direct {v1, v4}, LX/Hfs;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/BGk;->A06:LX/Hfs;

    iget-object v1, v0, LX/Hdi;->A01:LX/CTo;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/Hdi;->A04()LX/Lrg;

    iget-object v1, v0, LX/BGk;->A06:LX/Hfs;

    goto :goto_24

    :cond_34
    iget-object v1, v1, LX/Hfs;->A05:LX/AZR;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_36

    iget v1, v1, LX/AZR;->A00:I

    if-ne v1, v10, :cond_36

    iget-object v1, v0, LX/BGk;->A07:LX/Hfs;

    if-nez v1, :cond_35

    const-string v4, "iglufilter2"

    new-instance v1, LX/Hfs;

    invoke-direct {v1, v4}, LX/Hfs;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/BGk;->A07:LX/Hfs;

    iget-object v1, v0, LX/Hdi;->A01:LX/CTo;

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/Hdi;->A04()LX/Lrg;

    :cond_35
    iget-object v4, v0, LX/BGk;->A06:LX/Hfs;

    iget-object v1, v0, LX/BGk;->A07:LX/Hfs;

    iput-object v1, v0, LX/BGk;->A06:LX/Hfs;

    iput-object v4, v0, LX/BGk;->A07:LX/Hfs;

    :cond_36
    iget-object v1, v0, LX/BGk;->A06:LX/Hfs;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_24
    :try_start_a
    invoke-virtual {v0}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v0

    invoke-interface {v0}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    invoke-interface {v0}, LX/CTN;->BLc()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_38

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v13, v0, :cond_37

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v13, v0, :cond_38

    :cond_37
    const/4 v7, 0x1

    goto :goto_25

    :cond_38
    const/4 v7, 0x0

    :goto_25
    move/from16 v0, v44

    invoke-virtual {v1, v0, v8, v7}, LX/Hfs;->A00(IIZ)V

    iget-object v0, v1, LX/Hfs;->A05:LX/AZR;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v0, LX/AZR;->A00:I

    iget v9, v0, LX/AZR;->A01:I

    iget-object v0, v0, LX/AZR;->A02:LX/AZT;

    iget v10, v0, LX/AZT;->A03:I

    iget v11, v0, LX/AZT;->A01:I

    if-nez v7, :cond_39

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v13

    :cond_39
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIII)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v5, v4}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    const-string v0, "nativeRender"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    const-string v0, "IgluFilterMediaGraphRenderer"

    invoke-virtual {v5, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    invoke-static {}, LX/Cdx;->A01()V

    invoke-interface/range {v18 .. v18}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v0

    iput-object v0, v1, LX/Hfs;->A06:LX/Cbs;

    invoke-interface/range {v18 .. v18}, LX/Lrl;->getTimestamp()J

    move-result-wide v4

    iput-wide v4, v1, LX/Hfs;->A03:J

    invoke-interface/range {v18 .. v18}, LX/Lrl;->DZL()Z

    move-result v0

    iput-boolean v0, v1, LX/Hfs;->A09:Z

    invoke-interface/range {v18 .. v18}, LX/Lrl;->BVM()I

    move-result v0

    iput v0, v1, LX/Hfs;->A01:I

    invoke-interface/range {v18 .. v18}, LX/Lrl;->CJs()I

    move-result v0

    iput v0, v1, LX/Hfs;->A02:I

    invoke-interface/range {v18 .. v18}, LX/Lrl;->BKJ()I

    move-result v0

    iput v0, v1, LX/Hfs;->A00:I

    invoke-interface/range {v18 .. v18}, LX/Lrl;->Bpq()LX/Ejf;

    move-result-object v0

    iput-object v0, v1, LX/Hfs;->A07:LX/Ejf;

    invoke-interface/range {v18 .. v18}, LX/Lrl;->DjD()Z

    move-result v0

    iput-boolean v0, v1, LX/Hfs;->A0A:Z

    invoke-interface/range {v18 .. v18}, LX/Lrl;->DhQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hfs;->A0F:Ljava/lang/Boolean;

    invoke-interface/range {v18 .. v18}, LX/Lrl;->D1J()LX/BGM;

    move-result-object v0

    iput-object v0, v1, LX/Hfs;->A0E:LX/BGM;

    invoke-virtual {v2}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    iput-object v0, v1, LX/Hfs;->A06:LX/Cbs;

    iput v12, v1, LX/Hfs;->A01:I

    iput v12, v1, LX/Hfs;->A02:I

    if-eqz v7, :cond_3d

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v6, v0, :cond_3a

    const/4 v2, 0x7

    goto :goto_26

    :cond_3a
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v6, v0, :cond_3b

    const/4 v2, 0x6

    goto :goto_26

    :cond_3b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3X1;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v6, v0, :cond_3c

    const/4 v2, -0x1

    :cond_3c
    :goto_26
    iput v2, v1, LX/Hfs;->A00:I

    :cond_3d
    const-string v0, "updateDetectors"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    const v0, 0x8d40

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/3X2;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/NnH;)V

    invoke-static {}, LX/Cdx;->A01()V

    goto :goto_28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v1

    goto :goto_27

    :cond_3e
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid output dimension - width: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_3f
    const-string v0, "updatePipeline not called"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_27
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_40
    :goto_28
    monitor-exit v16

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A0A(LX/NnH;LX/3I7;LX/AX4;LX/NnO;Ljava/lang/Long;Ljava/util/List;IIIZZ)V
    .locals 20

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/Hdi;->A06()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "IgluFilterMediaGraphRenderer.render"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v0, p9

    invoke-interface {v12, v13, v0}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Lrl;

    iget-boolean v0, v6, LX/BGk;->A0D:Z

    if-eqz v0, :cond_3

    invoke-interface {v12}, LX/NnO;->Bm3()Ljava/util/List;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v2, v10

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lrx;

    invoke-interface {v1, v9}, LX/Lrx;->DX7(LX/Lrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    monitor-exit v5

    goto :goto_2

    :cond_2
    monitor-exit v5

    move-object v10, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v6}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v0

    invoke-interface {v0}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    invoke-interface {v0}, LX/CTN;->BLc()I

    move-result v0

    and-int/lit8 v1, v0, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v10, :cond_5

    const/16 v19, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v19, 0x0

    :cond_6
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p10

    move/from16 v18, p11

    invoke-virtual/range {v6 .. v19}, LX/BGk;->A09(LX/NnH;LX/3I7;LX/Lrl;LX/Lrx;LX/AX4;LX/NnO;Ljava/lang/Long;Ljava/util/List;IIZZZ)LX/Lrl;

    move-result-object v0

    if-nez v19, :cond_7

    invoke-interface {v12, v0}, LX/NnO;->FnC(LX/Lrl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    invoke-static {}, LX/Cdx;->A01()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, LX/Cdx;->A01()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_3
    monitor-exit v6

    return-void

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
