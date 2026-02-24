.class public final LX/5W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/31K;

.field public final synthetic A01:LX/5V8;

.field public final synthetic A02:LX/5W4;

.field public final synthetic A03:LX/5W0;


# direct methods
.method public constructor <init>(LX/31K;LX/5V8;LX/5W4;LX/5W0;)V
    .locals 0

    iput-object p4, p0, LX/5W5;->A03:LX/5W0;

    iput-object p3, p0, LX/5W5;->A02:LX/5W4;

    iput-object p2, p0, LX/5W5;->A01:LX/5V8;

    iput-object p1, p0, LX/5W5;->A00:LX/31K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/5W5;->A03:LX/5W0;

    iget-object v1, v0, LX/5W0;->A0L:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v6, LX/pab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v5, LX/5W5;->A01:LX/5V8;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/5W0;->A0K:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/opj;

    invoke-interface {v1}, LX/opj;->getWidth()I

    move-result v2

    invoke-interface {v1}, LX/opj;->getHeight()I

    move-result v1

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v1, v0, LX/5W0;->A0R:Z

    const/4 v7, 0x1

    const/16 v19, 0x0

    if-eqz v1, :cond_1b

    move-object/from16 v1, v20

    iget-object v2, v1, LX/5V8;->A00:LX/5T2;

    sget-object v1, LX/5T2;->A03:LX/5T2;

    if-ne v2, v1, :cond_1b

    sget-object v11, LX/5Xu;->A00:LX/5Xu;

    iget-object v2, v0, LX/5W0;->A0B:Lcom/instagram/common/session/UserSession;

    iget v3, v0, LX/5W0;->A01:I

    move-object/from16 v1, v20

    iget-boolean v10, v1, LX/5V8;->A04:Z

    iget-boolean v9, v1, LX/5V8;->A03:Z

    iget-object v8, v0, LX/5W0;->A0H:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v1, v18

    if-eq v8, v1, :cond_0

    const/16 v17, 0x1

    :cond_0
    move/from16 v1, v19

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_1a

    invoke-interface {v6}, LX/opj;->getWidth()I

    move-result v14

    :goto_0
    move-object v12, v4

    move-object v13, v2

    move v15, v10

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v17}, LX/5Xu;->A00(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;IZZZ)Landroid/graphics/Point;

    move-result-object v1

    iget v10, v1, Landroid/graphics/Point;->x:I

    iput v10, v0, LX/5W0;->A05:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    iput v9, v0, LX/5W0;->A04:I

    move-object/from16 v1, v18

    if-ne v8, v1, :cond_c

    if-nez v3, :cond_19

    invoke-interface {v6}, LX/opj;->getWidth()I

    move-result v4

    invoke-interface {v6}, LX/opj;->getHeight()I

    move-result v3

    :goto_1
    iget-object v11, v0, LX/5W0;->A06:Landroid/content/Context;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v17, "featureMode"

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ge v4, v3, :cond_1

    const/4 v13, 0x1

    :cond_1
    const/4 v12, 0x0

    if-ge v10, v9, :cond_2

    const/4 v12, 0x1

    :cond_2
    move v1, v9

    if-ne v13, v12, :cond_3

    const/4 v14, 0x0

    move v1, v10

    :cond_3
    int-to-float v13, v1

    move v1, v9

    if-eqz v14, :cond_4

    move v1, v10

    :cond_4
    int-to-float v12, v1

    int-to-float v15, v4

    int-to-float v14, v3

    div-float v16, v15, v14

    div-float v1, v13, v12

    cmpg-float v1, v16, v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/36C;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_5

    cmpl-float v1, v15, v13

    if-ltz v1, :cond_7

    cmpl-float v1, v14, v12

    if-ltz v1, :cond_7

    :cond_5
    div-float v13, v15, v13

    div-float v12, v14, v12

    cmpl-float v1, v13, v12

    if-lez v1, :cond_6

    move v13, v12

    :cond_6
    div-float/2addr v15, v13

    div-float/2addr v14, v13

    invoke-static {v2}, LX/36C;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v13, 0x44b40000    # 1440.0f

    cmpl-float v1, v15, v13

    if-lez v1, :cond_17

    div-float v1, v13, v15

    mul-float/2addr v14, v1

    :goto_2
    move v12, v14

    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    rem-float v1, v13, v14

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    rem-float v1, v12, v14

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    :cond_7
    :goto_4
    float-to-int v8, v13

    float-to-int v2, v12

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ne v4, v2, :cond_8

    if-eq v3, v1, :cond_c

    :cond_8
    const/4 v13, 0x1

    if-le v4, v2, :cond_15

    if-le v3, v1, :cond_15

    sget-object v8, LX/249;->A00:LX/24U;

    invoke-static {v8}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v8

    iget-object v12, v8, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v8, "needs_lanczos_fallback"

    invoke-interface {v12, v8, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    :goto_5
    const/4 v12, 0x0

    sget-object v7, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v7, v11}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v7

    invoke-virtual {v7}, LX/Awd;->A02()I

    move-result v11

    const/16 v8, 0x3b

    const/4 v7, 0x0

    if-le v11, v8, :cond_9

    const/4 v7, 0x1

    :cond_9
    if-ge v4, v10, :cond_a

    if-ge v3, v9, :cond_a

    const/4 v12, 0x1

    :cond_a
    if-eqz v13, :cond_13

    const-string/jumbo v10, "lanczos"

    :goto_6
    const-string/jumbo v9, "super_resolution"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    mul-int/lit8 v2, v4, 0x2

    mul-int/lit8 v1, v3, 0x2

    :cond_b
    const-string/jumbo v8, "lanczos"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const v16, 0x7ffff

    const/4 v12, 0x0

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v19

    invoke-direct/range {v9 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v9, v8}, LX/BfQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    const-string/jumbo v7, "isLinearSpace"

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v7, "is_blend_enabled"

    invoke-virtual {v11, v7, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_7
    iget-object v10, v0, LX/5W0;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v9, 0x6

    move-object v7, v10

    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v7, v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v7, v11, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    move-object v7, v10

    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v7, v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v8, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:Landroid/util/SparseArray;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {v10, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    :goto_8
    iget-object v3, v0, LX/5W0;->A0C:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v3, :cond_d

    iget v1, v0, LX/5W0;->A01:I

    rem-int/lit16 v2, v1, 0xb4

    iget-object v1, v3, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_9
    int-to-float v4, v2

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget v1, v0, LX/5W0;->A05:I

    int-to-float v3, v1

    iget v1, v0, LX/5W0;->A04:I

    int-to-float v2, v1

    div-float v1, v3, v2

    cmpl-float v1, v4, v1

    if-lez v1, :cond_e

    div-float/2addr v3, v4

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v1

    iput v1, v0, LX/5W0;->A04:I

    :cond_d
    :goto_a
    iget-object v3, v0, LX/5W0;->A0F:LX/5TX;

    iget-object v4, v5, LX/5W5;->A02:LX/5W4;

    const/4 v2, 0x3

    new-instance v1, LX/Net;

    invoke-direct {v1, v4, v2}, LX/Net;-><init>(Ljava/lang/Object;I)V

    monitor-enter v3

    goto/16 :goto_b

    :cond_e
    mul-float/2addr v2, v4

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v1

    iput v1, v0, LX/5W0;->A05:I

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_9

    :cond_10
    const-string/jumbo v8, "multi_pass_bilinear"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const v16, 0x7ffff

    const/4 v12, 0x0

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v19

    invoke-direct/range {v9 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v9, v8}, LX/BfQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    goto/16 :goto_7

    :cond_11
    const-string/jumbo v7, "fast_super_resolution"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static/range {v19 .. v19}, LX/BMn;->A0H(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    goto/16 :goto_7

    :cond_12
    if-eqz v11, :cond_1e

    const v17, 0x7ffff

    const/4 v13, 0x0

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v11, v18

    move-object v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v19

    invoke-direct/range {v10 .. v18}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v10, v9}, LX/BfQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    goto/16 :goto_7

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v7, :cond_14

    const-string/jumbo v10, "super_resolution"

    goto/16 :goto_6

    :cond_14
    const-string/jumbo v10, "multi_pass_bilinear"

    goto/16 :goto_6

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resize input and output have different aspect ratios: input={"

    invoke-static {v1, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}x"

    invoke-static {v2, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " output={"

    invoke-static {v1, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resizeOutput={"

    invoke-static {v1, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/2ch;->A01:LX/2ch;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/5Xu;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_resize_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x30c00caf

    invoke-virtual {v15, v2, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v8}, LX/Mty;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, v17

    invoke-interface {v2, v1, v8}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message"

    invoke-interface {v2, v1, v14}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_4

    :cond_17
    const/high16 v2, 0x45200000    # 2560.0f

    cmpl-float v1, v14, v2

    if-lez v1, :cond_18

    div-float/2addr v2, v14

    mul-float/2addr v15, v2

    move v13, v15

    const/high16 v12, 0x45200000    # 2560.0f

    goto/16 :goto_3

    :cond_18
    move v13, v15

    goto/16 :goto_2

    :cond_19
    invoke-interface {v6}, LX/opj;->getHeight()I

    move-result v4

    invoke-interface {v6}, LX/opj;->getWidth()I

    move-result v3

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v6}, LX/opj;->getHeight()I

    move-result v14

    goto/16 :goto_0

    :cond_1b
    sget-object v8, LX/5Xu;->A00:LX/5Xu;

    iget-object v3, v0, LX/5W0;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5W0;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    invoke-virtual {v8, v4, v3, v7}, LX/5Xu;->A01(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, v0, LX/5W0;->A05:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v0, LX/5W0;->A04:I

    goto/16 :goto_8

    :goto_b
    :try_start_1
    iput-object v1, v3, LX/5TX;->A00:LX/CRn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-boolean v1, v0, LX/5W0;->A0Q:Z

    if-eqz v1, :cond_1d

    invoke-interface {v6}, LX/pab;->Bl5()LX/47C;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, v0, LX/5W0;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v2, 0x1d

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_1d

    instance-of v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v1, :cond_1d

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    :cond_1d
    iget v3, v0, LX/5W0;->A05:I

    iget v2, v0, LX/5W0;->A04:I

    iget-object v1, v5, LX/5W5;->A00:LX/31K;

    new-instance v7, LX/5Y1;

    move-object v8, v1

    move-object/from16 v9, v20

    move-object v10, v4

    move-object v11, v0

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/5Y1;-><init>(LX/31K;LX/5V8;LX/5W4;LX/5W0;LX/pab;)V

    move-object v9, v0

    move-object v10, v6

    move v11, v3

    move v12, v2

    invoke-static/range {v7 .. v12}, LX/5W0;->A01(LX/occ;LX/31K;LX/5W0;LX/pab;II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported filter: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v5, LX/5W5;->A02:LX/5W4;

    invoke-virtual {v0, v1}, LX/5W4;->A00(Ljava/lang/Exception;)V

    return-void
.end method
