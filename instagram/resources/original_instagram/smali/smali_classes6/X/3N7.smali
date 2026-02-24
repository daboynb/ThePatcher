.class public final LX/3N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnH;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/3N6;

.field public A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A03:Z

.field public A04:Z

.field public A05:[F

.field public A06:[F


# virtual methods
.method public final ADz(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3N7;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, v7, :cond_0

    iput-object v7, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createFilterChain()V

    :cond_0
    iget-object v6, p0, LX/3N7;->A00:Landroid/util/SparseArray;

    iget-object v5, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Landroid/util/SparseArray;

    iget-boolean v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setUseInputFromChain(Z)V

    iget-boolean v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Z

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setUseOutputFromChain(Z)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetFilterChainPosition(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_6

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v8, :cond_3

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NnH;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eq v0, v8, :cond_5

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetFilterChainPosition(I)V

    :cond_4
    iget-object v0, p0, LX/3N7;->A01:LX/3N6;

    invoke-virtual {v0, v8}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/NnH;->ADz(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->syncFilterChainPosition(I)V

    invoke-interface {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainPositionEnabled(IZ)V

    invoke-interface {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isOverlay()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainPositionOverlay(IZ)V

    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainOutputSize(III)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final AE5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/46L;Ljava/lang/Long;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3N7;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3N7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NnH;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/NnH;->AE5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/46L;Ljava/lang/Long;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AE6(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/46L;Ljava/lang/Long;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3N7;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3N7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NnH;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/NnH;->AE6(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/46L;Ljava/lang/Long;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AEF(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3N7;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/3N7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NnH;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v1

    sget-object v0, LX/CFl;->A01:[F

    invoke-interface {v2, v1, v0, v0}, LX/NnH;->AEF(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/3N7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NnH;

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    invoke-interface {v2}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v2, v0, p2, p3}, LX/NnH;->AEF(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    const/4 v3, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v1

    sget-object v0, LX/CFl;->A01:[F

    invoke-interface {v2, v1, v0, v0}, LX/NnH;->AEF(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final AEG(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V
    .locals 37

    const/4 v12, 0x0

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v34, p6

    move/from16 v0, v34

    int-to-float v11, v0

    move/from16 v33, p7

    move/from16 v0, v33

    int-to-float v0, v0

    div-float/2addr v11, v0

    move-object/from16 v36, p0

    invoke-virtual/range {v36 .. v36}, LX/3N7;->getAspectRatio()F

    move-result v19

    move-object/from16 v0, v36

    iget-object v0, v0, LX/3N7;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v10, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_12

    if-eq v1, v15, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    cmpl-float v0, v19, v11

    if-lez v0, :cond_12

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v14

    mul-float/2addr v14, v0

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v29

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v7

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v6

    move-object/from16 v0, v36

    iget-object v5, v0, LX/3N7;->A05:[F

    invoke-static {v5, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v5, v12, v8, v11, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v4, 0x0

    move/from16 v21, p4

    move/from16 v20, p5

    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v5, v12, v1, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move/from16 v25, p3

    move-object/from16 v23, v5

    move/from16 v24, v12

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v8

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move/from16 v13, p2

    invoke-static {v5, v12, v13, v13, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v5, v12, v7, v6, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object/from16 v27, v5

    move/from16 v28, v12

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v8

    invoke-static/range {v27 .. v32}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v5, v12, v14, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float v3, v8, v19

    invoke-static {v5, v12, v8, v3, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object/from16 v0, v36

    iget-object v2, v0, LX/3N7;->A06:[F

    invoke-static {v2, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v12, v8, v11, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, p4, v16

    div-float v0, p5, v16

    invoke-static {v2, v12, v1, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object/from16 v23, v2

    move/from16 v27, v4

    move/from16 v28, v8

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v2, v12, v13, v13, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float v7, v7, v16

    div-float v6, v6, v16

    invoke-static {v2, v12, v7, v6, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v2, v12, v14, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object/from16 v27, v2

    move/from16 v28, v12

    invoke-static/range {v27 .. v32}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/16 v17, 0x1

    invoke-static {v2, v12, v8, v3, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    mul-float v1, p2, v14

    iget-boolean v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0F:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr v1, v0

    new-array v7, v15, [F

    aput v1, v7, v12

    aput v1, v7, v9

    move-object/from16 v0, v36

    iget-object v0, v0, LX/3N7;->A00:Landroid/util/SparseArray;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    move-result v18

    const/4 v6, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v6, v0, :cond_13

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NnH;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Z

    if-eqz v0, :cond_e

    move/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    cmpl-float v15, v19, v8

    int-to-float v1, v0

    if-lez v15, :cond_d

    div-float v1, v1, v19

    float-to-int v1, v1

    move/from16 v16, v1

    :goto_3
    move-object v1, v3

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v1

    iput-boolean v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0B:I

    move/from16 v0, v16

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0A:I

    invoke-static {v15, v2}, LX/3OT;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :cond_2
    move-object v0, v3

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-boolean v9, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    invoke-static {v1, v5}, LX/3OT;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :cond_3
    :goto_4
    if-eqz v17, :cond_b

    invoke-interface {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    if-nez v0, :cond_b

    invoke-interface {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "filter_chain"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "filter_group"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v1

    iget-boolean v3, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0F:Z

    if-eqz v3, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    :goto_6
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    :goto_7
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:F

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :goto_8
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05:F

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :goto_9
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    iget-boolean v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0G:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0G:Z

    iget-boolean v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    const/16 v17, 0x0

    :cond_4
    :goto_a
    move-object/from16 v0, v35

    invoke-virtual {v0, v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v23

    move/from16 v24, v13

    move/from16 v26, v21

    move/from16 v27, v20

    move/from16 v28, v34

    move/from16 v29, v33

    move-object/from16 v22, v4

    invoke-interface/range {v22 .. v29}, LX/NnH;->AEG(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_6
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    goto :goto_9

    :cond_7
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05:F

    goto :goto_8

    :cond_8
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:F

    goto :goto_7

    :cond_9
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    goto :goto_6

    :cond_a
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v15

    iget-boolean v0, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    if-nez v0, :cond_c

    iget-boolean v0, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    if-nez v0, :cond_c

    iget-object v1, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    invoke-static {v3, v2}, LX/3OT;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    goto :goto_a

    :cond_c
    iget-boolean v0, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v36 .. v36}, LX/3N7;->CpD()I

    move-result v3

    invoke-virtual/range {v36 .. v36}, LX/3N7;->Cow()I

    move-result v1

    if-lez v3, :cond_4

    if-lez v1, :cond_4

    move-object/from16 v0, v35

    invoke-virtual {v0, v14, v3, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainOutputSize(III)V

    goto :goto_a

    :cond_d
    mul-float v1, v1, v19

    float-to-int v1, v1

    move/from16 v16, v0

    move v0, v1

    goto/16 :goto_3

    :cond_e
    invoke-interface {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    const-string/jumbo v16, "scale"

    const-string/jumbo v15, "aspectRatio"

    if-nez v0, :cond_f

    invoke-interface {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    if-nez v0, :cond_f

    iget-object v1, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-static {v3, v5}, LX/3OT;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    instance-of v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v15, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    goto/16 :goto_4

    :cond_f
    instance-of v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :cond_10
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    goto/16 :goto_1

    :cond_11
    cmpl-float v0, v19, v11

    if-lez v0, :cond_1

    :cond_12
    div-float v0, v19, v11

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final AEH(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3N7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NnH;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NnH;->AEH(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    iget-object v0, p0, LX/3N7;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    return-object v0
.end method

.method public final Cow()I
    .locals 5

    iget-object v0, p0, LX/3N7;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0A:I

    if-gtz v4, :cond_0

    iget-object v3, p0, LX/3N7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NnH;->Cow()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final CpD()I
    .locals 5

    iget-object v0, p0, LX/3N7;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0B:I

    if-gtz v4, :cond_0

    iget-object v3, p0, LX/3N7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NnH;->CpD()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final GCN()Z
    .locals 1

    iget-boolean v0, p0, LX/3N7;->A04:Z

    return v0
.end method

.method public final getAspectRatio()F
    .locals 5

    iget-object v0, p0, LX/3N7;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_0

    iget v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/3N7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NnH;->getAspectRatio()F

    move-result v4

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    goto :goto_0
.end method
