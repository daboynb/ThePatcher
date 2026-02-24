.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;


# static fields
.field public static final A01:D

.field public static final A02:D

.field public static final A03:[LX/MAE;

.field public static final A04:[LX/3Ew;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v1, 0x9

    new-instance v0, LX/LoD;

    invoke-direct {v0, v1}, LX/LoD;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x4

    new-array v7, v8, [LX/3Ew;

    sput-object v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:[LX/3Ew;

    new-array v6, v8, [LX/MAE;

    sput-object v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:[LX/MAE;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v4, LX/3Ew;

    invoke-direct {v4, v2, v3, v0, v1}, LX/3Ew;-><init>(DD)V

    const/4 v5, 0x0

    aput-object v4, v7, v5

    new-instance v4, LX/3Ew;

    invoke-direct {v4, v2, v3, v2, v3}, LX/3Ew;-><init>(DD)V

    const/4 v9, 0x1

    aput-object v4, v7, v9

    new-instance v4, LX/3Ew;

    invoke-direct {v4, v0, v1, v2, v3}, LX/3Ew;-><init>(DD)V

    const/4 v3, 0x2

    aput-object v4, v7, v3

    new-instance v2, LX/3Ew;

    invoke-direct {v2, v0, v1, v0, v1}, LX/3Ew;-><init>(DD)V

    const/4 v0, 0x3

    aput-object v2, v7, v0

    aget-object v0, v7, v3

    iget-wide v2, v0, LX/3Ew;->A00:D

    aget-object v0, v7, v9

    iget-wide v0, v0, LX/3Ew;->A00:D

    sub-double/2addr v2, v0

    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:D

    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr v2, v0

    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:D

    :cond_0
    aget-object v2, v7, v5

    iget-wide v0, v2, LX/3Ew;->A00:D

    double-to-float v4, v0

    iget-wide v0, v2, LX/3Ew;->A01:D

    double-to-float v3, v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/MAE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/MAE;->A01:F

    iput v3, v0, LX/MAE;->A02:F

    iput v2, v0, LX/MAE;->A03:F

    iput v1, v0, LX/MAE;->A00:F

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-boolean p1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0D:Z

    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0C:Z

    return-void
.end method

.method private A00(Lcom/facebook/common/math/matrix/Matrix4;FF)F
    .locals 16

    move-object/from16 v4, p1

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-static {v4, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v15

    if-lez v0, :cond_8

    iget v0, v11, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/PointF;->x:F

    :cond_0
    :goto_0
    const/4 v10, 0x4

    new-array v9, v10, [Landroid/graphics/PointF;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_1
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:[LX/MAE;

    aget-object v0, v0, v5

    iget v1, v0, LX/MAE;->A01:F

    iget v0, v0, LX/MAE;->A02:F

    invoke-static {v4, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v2

    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    cmpl-float v0, v1, v15

    if-lez v0, :cond_7

    iget v0, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    :cond_2
    :goto_1
    aput-object v2, v9, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :cond_3
    aget-object v0, v9, v6

    iget v12, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v6, v6, 0x1

    rem-int v0, v6, v10

    aget-object v0, v9, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    sub-float v0, v12, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v14, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v14

    if-gez v0, :cond_5

    sub-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_4
    :goto_2
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    if-lt v6, v10, :cond_3

    div-float/2addr v15, v8

    return v15

    :cond_5
    sub-float/2addr v5, v7

    sub-float/2addr v1, v12

    div-float/2addr v5, v1

    sub-float v0, v5, v15

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v14

    if-lez v0, :cond_6

    sub-float v13, v3, v4

    mul-float v0, v5, v12

    sub-float v1, v7, v0

    sub-float/2addr v1, v13

    sub-float v0, v15, v5

    div-float/2addr v1, v0

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_6
    add-float v1, v5, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_4

    add-float/2addr v3, v4

    mul-float/2addr v12, v5

    sub-float/2addr v12, v7

    add-float/2addr v12, v3

    div-float/2addr v12, v1

    sub-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :cond_7
    cmpg-float v0, v1, v15

    if-gez v0, :cond_2

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_8
    cmpg-float v0, v1, v15

    if-gez v0, :cond_0

    iget v0, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    iput v0, v11, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0
.end method

.method public static A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/MAE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/MAE;->A01:F

    iput p2, v0, LX/MAE;->A02:F

    iput v2, v0, LX/MAE;->A03:F

    iput v1, v0, LX/MAE;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A00(LX/MAE;)LX/MAE;

    move-result-object v1

    iget v2, v1, LX/MAE;->A01:F

    iget v0, v1, LX/MAE;->A00:F

    div-float/2addr v2, v0

    iget v1, v1, LX/MAE;->A02:F

    div-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;
    .locals 20

    new-instance v1, Lcom/facebook/common/math/matrix/Matrix3;

    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix3;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v2, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    iget-object v5, v1, Lcom/facebook/common/math/matrix/Matrix3;->A01:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v5, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    aput v0, v5, v1

    const/4 v3, 0x3

    aget v1, v2, v3

    const/4 v0, 0x2

    aput v1, v5, v0

    const/16 p0, 0x4

    aget v0, v2, p0

    aput v0, v5, v3

    const/4 v1, 0x5

    aget v0, v2, v1

    aput v0, v5, p0

    const/16 v19, 0x7

    aget v0, v2, v19

    aput v0, v5, v1

    const/16 v0, 0xc

    aget v1, v2, v0

    const/4 v0, 0x6

    aput v1, v5, v0

    const/16 v0, 0xd

    aget v0, v2, v0

    aput v0, v5, v19

    const/16 v0, 0xf

    aget v18, v2, v0

    const/16 v0, 0x8

    aput v18, v5, v0

    const/4 v0, 0x0

    aget v17, v5, v0

    aget v9, v5, p0

    mul-float v6, v9, v18

    aget v16, v5, v19

    const/4 v0, 0x5

    aget v15, v5, v0

    mul-float v0, v16, v15

    sub-float/2addr v6, v0

    mul-float v17, v17, v6

    aget v4, v5, v3

    const/4 v0, 0x2

    aget v3, v5, v0

    mul-float v1, v16, v3

    const/4 v0, 0x1

    aget v2, v5, v0

    mul-float v0, v18, v2

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    add-float v17, v17, v4

    const/4 v14, 0x6

    aget v1, v5, v14

    mul-float/2addr v2, v15

    mul-float v0, v9, v3

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float v17, v17, v1

    const/16 v8, 0x9

    new-array v7, v8, [F

    const/16 v13, 0x8

    const/4 v12, 0x5

    const/4 v4, 0x0

    aput v6, v7, v4

    const/4 v11, 0x2

    aget v3, v5, v11

    mul-float v2, v16, v3

    const/4 v1, 0x1

    aget v0, v5, v1

    mul-float v0, v0, v18

    sub-float/2addr v2, v0

    aput v2, v7, v1

    aget v10, v5, v1

    mul-float v0, v10, v15

    mul-float/2addr v9, v3

    sub-float/2addr v0, v9

    aput v0, v7, v11

    aget v9, v5, v14

    mul-float v1, v9, v15

    const/4 v6, 0x3

    aget v0, v5, v6

    mul-float v0, v0, v18

    sub-float/2addr v1, v0

    aput v1, v7, v6

    aget v3, v5, v4

    mul-float v18, v18, v3

    aget v1, v5, v11

    mul-float v0, v9, v1

    sub-float v18, v18, v0

    aput v18, v7, p0

    aget v2, v5, v6

    mul-float/2addr v1, v2

    mul-float/2addr v15, v3

    sub-float/2addr v1, v15

    aput v1, v7, v12

    mul-float v0, v2, v16

    aget v1, v5, p0

    mul-float/2addr v9, v1

    sub-float/2addr v0, v9

    aput v0, v7, v14

    aget v0, v5, v14

    mul-float/2addr v0, v10

    mul-float v16, v16, v3

    sub-float v0, v0, v16

    aput v0, v7, v19

    mul-float/2addr v3, v1

    mul-float/2addr v2, v10

    sub-float/2addr v3, v2

    aput v3, v7, v13

    :cond_0
    aget v0, v7, v4

    div-float v0, v0, v17

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_0

    const/4 v0, 0x0

    aget v4, v5, v0

    mul-float v4, v4, p1

    aget v0, v5, v6

    mul-float v0, v0, p2

    add-float/2addr v4, v0

    aget v1, v5, v14

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    const/4 v0, 0x1

    aget v2, v5, v0

    mul-float v2, v2, p1

    aget v0, v5, p0

    mul-float v0, v0, p2

    add-float/2addr v2, v0

    aget v0, v5, v19

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    aget v1, v5, v11

    mul-float v1, v1, p1

    aget v0, v5, v12

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    aget v0, v5, v13

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    div-float/2addr v4, v1

    div-float/2addr v2, v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0L:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0J:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method private declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0L:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    iput-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    iput-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private declared-synchronized A06()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0L:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    iget-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Z)V

    :cond_0
    iget-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v2, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00(Lcom/facebook/common/math/matrix/Matrix4;FF)F

    move-result v3

    iget-object v2, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    mul-float/2addr v1, v3

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    div-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    :cond_1
    iget-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v5, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0N:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v1, v5, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0C:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    div-float v0, v1, v2

    invoke-virtual {v5, v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    :goto_0
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v3, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    neg-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    invoke-virtual {v5, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    :cond_3
    iget-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-boolean v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0C:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Z)V

    :cond_4
    iget-object v3, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0O:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0N:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v3, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05(Lcom/facebook/common/math/matrix/Matrix4;)V

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v3, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iget-boolean v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0D:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0E:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    mul-float v0, v1, v2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    goto :goto_0

    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    invoke-virtual {v3, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    :cond_7
    iget-object v0, v3, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-static {v5, v0}, LX/3OT;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    iput-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    iput-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    iput-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    iput-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0L:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static declared-synchronized A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0L:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static declared-synchronized A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iput p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput p2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00(Lcom/facebook/common/math/matrix/Matrix4;FF)F

    move-result v0

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private A0A(Z)V
    .locals 14

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v0, 0x10

    new-array v3, v0, [F

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v5, -0x41000000    # -0.5f

    move v7, v5

    move v8, v6

    move v9, v6

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v0, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A06([F)V

    const/4 v6, 0x0

    const/high16 v0, -0x40000000    # -2.0f

    new-instance v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v1, v6, v6, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    neg-float v0, v0

    new-instance v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    new-instance v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget-object v3, v1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v6

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v10, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    new-instance v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget-object v8, v1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    move v9, v4

    move v11, v7

    move v12, v6

    move v13, v6

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A03:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A00:F

    cmpg-float v0, v1, v7

    if-gez v0, :cond_2

    new-instance v3, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v3}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v3, v1, v7}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    :goto_0
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;-><init>(Lcom/facebook/common/math/matrix/Matrix4;)V

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v1, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    :cond_0
    iget-object v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:[LX/MAE;

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A00(LX/MAE;)LX/MAE;

    move-result-object v4

    iget v3, v4, LX/MAE;->A01:F

    iget v1, v4, LX/MAE;->A00:F

    div-float/2addr v3, v1

    iget v4, v4, LX/MAE;->A02:F

    div-float/2addr v4, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v3, v7, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v7, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x4

    if-lt v6, v1, :cond_0

    new-instance v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v1, v5, v5}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    if-eqz p1, :cond_1

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    :cond_1
    invoke-virtual {v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iput-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    return-void

    :cond_2
    div-float v0, v7, v1

    new-instance v3, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v3}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v3, v7, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    goto :goto_0
.end method

.method public static A0B(Lcom/facebook/common/math/matrix/Matrix4;)[LX/3Ew;
    .locals 10

    const/4 v6, 0x4

    new-array v9, v6, [LX/3Ew;

    const/4 v5, 0x0

    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:[LX/MAE;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A00(LX/MAE;)LX/MAE;

    move-result-object v0

    iget v2, v0, LX/MAE;->A01:F

    iget v1, v0, LX/MAE;->A00:F

    div-float/2addr v2, v1

    iget v0, v0, LX/MAE;->A02:F

    div-float/2addr v0, v1

    float-to-double v2, v2

    float-to-double v0, v0

    new-instance v4, LX/3Ew;

    invoke-direct {v4, v2, v3, v0, v1}, LX/3Ew;-><init>(DD)V

    aput-object v4, v9, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_0

    new-instance v7, LX/3Ew;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    :cond_1
    iget-wide v4, v7, LX/3Ew;->A00:D

    aget-object v8, v9, p0

    iget-wide v0, v8, LX/3Ew;->A00:D

    add-double/2addr v4, v0

    iput-wide v4, v7, LX/3Ew;->A00:D

    iget-wide v2, v7, LX/3Ew;->A01:D

    iget-wide v0, v8, LX/3Ew;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v7, LX/3Ew;->A01:D

    add-int/lit8 p0, p0, 0x1

    if-lt p0, v6, :cond_1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v0

    iput-wide v4, v7, LX/3Ew;->A00:D

    div-double/2addr v2, v0

    iput-wide v2, v7, LX/3Ew;->A01:D

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v9, v2

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v6

    aget-object v0, v9, v0

    invoke-static {v1, v0, v7}, LX/Nao;->A01(LX/3Ew;LX/3Ew;LX/3Ew;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_1
    const/4 v0, 0x3

    sub-int/2addr v0, v8

    aget-object v7, v9, v8

    aget-object v6, v9, v0

    iget-wide v4, v7, LX/3Ew;->A00:D

    iget-wide v2, v7, LX/3Ew;->A01:D

    iget-wide v0, v6, LX/3Ew;->A00:D

    iput-wide v0, v7, LX/3Ew;->A00:D

    iget-wide v0, v6, LX/3Ew;->A01:D

    iput-wide v0, v7, LX/3Ew;->A01:D

    iput-wide v4, v6, LX/3Ew;->A00:D

    iput-wide v2, v6, LX/3Ew;->A01:D

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    if-ge v8, v0, :cond_3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_3

    goto :goto_0

    :cond_3
    return-object v9
.end method


# virtual methods
.method public final declared-synchronized A0C(Z)Landroid/graphics/Point;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget v5, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    iget v4, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    const/high16 v9, 0x3f000000    # 0.5f

    if-le v5, v4, :cond_0

    int-to-float v1, v5

    iget-object v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    div-float v0, v1, v3

    add-float/2addr v0, v9

    float-to-int v7, v0

    iget v2, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    goto :goto_0

    :cond_0
    int-to-float v1, v4

    iget-object v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    div-float v0, v1, v3

    add-float/2addr v0, v9

    float-to-int v6, v0

    iget v2, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    mul-float v0, v2, v1

    div-float/2addr v0, v3

    add-float/2addr v0, v9

    float-to-int v7, v0

    goto :goto_1

    :goto_0
    mul-float v0, v3, v2

    div-float/2addr v1, v0

    add-float/2addr v1, v9

    float-to-int v6, v1

    :goto_1
    if-eqz p1, :cond_1

    iget-boolean v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0A:Z

    if-nez v0, :cond_1

    int-to-float v1, v7

    int-to-float v0, v6

    div-float/2addr v1, v0

    iget v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A03:I

    invoke-static {v1, v0}, LX/ebP;->A02(FI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aspect ratio error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0D(FF)Landroid/graphics/PointF;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v5

    iget v4, v5, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    div-float/2addr v3, v1

    add-float/2addr v4, v3

    iput v4, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    iput v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v4, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v2

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0J:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A0F()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0G(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A0H(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A0I(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A0J(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iput p1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0K(Landroid/graphics/PointF;F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iput p2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0L(Landroid/graphics/Rect;IIIZ)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-boolean v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    int-to-float v7, p2

    int-to-float v6, p3

    div-float v0, v7, v6

    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A00:F

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    cmpg-float v0, v7, v5

    if-eqz v0, :cond_3

    cmpg-float v0, v6, v5

    if-eqz v0, :cond_3

    cmpg-float v0, v9, v5

    if-eqz v0, :cond_3

    cmpg-float v0, v8, v5

    if-eqz v0, :cond_3

    cmpl-float v0, v7, v6

    if-lez v0, :cond_1

    cmpl-float v0, v9, v8

    if-lez v0, :cond_0

    div-float v4, v7, v9

    goto :goto_1

    :cond_0
    div-float v4, v7, v8

    goto :goto_1

    :cond_1
    cmpl-float v0, v8, v9

    if-lez v0, :cond_2

    div-float v4, v6, v8

    goto :goto_0

    :cond_2
    div-float v4, v6, v9

    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    sub-float/2addr v5, v7

    div-float/2addr v5, v6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v6

    div-float/2addr v1, v6

    goto :goto_2

    :goto_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    sub-float/2addr v5, v7

    div-float/2addr v5, v7

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v6

    div-float/2addr v1, v7

    :cond_3
    :goto_2
    iget-object v6, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    if-eqz p5, :cond_4

    rem-int/lit16 v0, p4, 0xb4

    if-eqz v0, :cond_4

    neg-float v0, v1

    invoke-static {p0, v0, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_3

    :cond_4
    neg-float v0, v1

    invoke-static {p0, v5, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v0

    :goto_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    move v0, p3

    if-le p2, p3, :cond_5

    move v0, p2

    :cond_5
    int-to-float v4, v0

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr v4, v0

    iput v4, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A02:F

    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    const v0, 0x40733333    # 3.8f

    mul-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A02:F

    if-eqz p4, :cond_7

    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0D:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0E:Z

    if-nez v0, :cond_6

    neg-int p4, p4

    :cond_6
    iput p4, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A03:I

    :cond_7
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_8

    iput p2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    iput p3, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    :goto_4
    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0G:Z

    goto :goto_5

    :cond_8
    iput p3, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    iput p2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_9

    iput-boolean v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0G:Z

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0L:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    iput-boolean v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0O(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iget v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0L:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    iput-boolean p2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0P(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07()V

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0Q(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-boolean p1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0E:Z

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0R(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z
    .locals 24

    move-object/from16 v22, p0

    monitor-enter v22

    :try_start_0
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    move-object/from16 v23, v0

    iget-object v14, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0O:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-static {v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B(Lcom/facebook/common/math/matrix/Matrix4;)[LX/3Ew;

    move-result-object v12

    sget-object v21, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:[LX/3Ew;

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v3, v21, v4

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v12, v2

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v11

    aget-object v0, v12, v0

    invoke-static {v1, v0, v3}, LX/Nao;->A01(LX/3Ew;LX/3Ew;LX/3Ew;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_0

    const/4 v5, 0x1

    :cond_2
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    move/from16 v20, v0

    if-eqz v5, :cond_3

    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A02:F

    move/from16 v19, v0

    cmpg-float v0, v20, v0

    if-gtz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v22

    const/4 v0, 0x0

    return v0

    :cond_3
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v10, 0x0

    const-wide v6, -0x10000000000001L

    const-wide v4, -0x10000000000001L

    const/4 v13, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_4
    :try_start_1
    aget-object v15, v12, v13

    iget-wide v0, v15, LX/3Ew;->A00:D

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v0, v15, LX/3Ew;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v11, :cond_4

    sub-double/2addr v6, v8

    sub-double/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/Nao;->A02([LX/3Ew;D)[LX/3Ew;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_5

    move-wide/from16 v17, v2

    goto :goto_0

    :cond_5
    const-wide/16 v17, 0x0

    :goto_0
    sub-double v15, v2, v17

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpl-double v0, v15, v5

    if-lez v0, :cond_7

    add-double v0, v2, v17

    div-double/2addr v0, v7

    invoke-static {v12, v0, v1}, LX/Nao;->A02([LX/3Ew;D)[LX/3Ew;

    move-result-object v6

    array-length v5, v6

    if-lez v5, :cond_6

    move-wide/from16 v17, v0

    move-object v4, v6

    goto :goto_0

    :cond_6
    move-wide v2, v0

    goto :goto_0

    :cond_7
    new-instance v6, LX/3Ew;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1
    array-length v0, v4

    iget-wide v2, v6, LX/3Ew;->A00:D

    if-ge v10, v0, :cond_8

    aget-object v5, v4, v10

    iget-wide v0, v5, LX/3Ew;->A00:D

    add-double/2addr v2, v0

    iput-wide v2, v6, LX/3Ew;->A00:D

    iget-wide v2, v6, LX/3Ew;->A01:D

    iget-wide v0, v5, LX/3Ew;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v6, LX/3Ew;->A01:D

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    int-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, v6, LX/3Ew;->A00:D

    iget-wide v4, v6, LX/3Ew;->A01:D

    div-double/2addr v4, v0

    div-double v17, v17, v7

    sub-double v6, v2, v17

    sub-double v0, v4, v17

    add-double v2, v2, v17

    add-double v4, v4, v17

    sub-double/2addr v2, v6

    sub-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    sget-wide v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:D

    cmpg-double v0, v1, v3

    if-gez v0, :cond_a

    div-double/2addr v3, v1

    double-to-float v2, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    mul-float/2addr v1, v2

    :goto_2
    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v19

    :cond_9
    move-object/from16 v0, v23

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    move/from16 v0, v19

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    invoke-direct/range {v22 .. v22}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V

    invoke-static {v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B(Lcom/facebook/common/math/matrix/Matrix4;)[LX/3Ew;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_b
    aget-object v3, v21, v4

    const/4 v2, 0x0

    :cond_c
    aget-object v1, v6, v2

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v11

    aget-object v0, v6, v0

    invoke-static {v1, v0, v3}, LX/Nao;->A01(LX/3Ew;LX/3Ew;LX/3Ew;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_c

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_b

    const/4 v5, 0x1

    :cond_d
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0I:Landroid/graphics/PointF;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    if-nez v5, :cond_16

    sget-wide v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:D

    invoke-static {v6, v0, v1}, LX/Nao;->A02([LX/3Ew;D)[LX/3Ew;

    move-result-object v15

    array-length v14, v15

    if-eqz v14, :cond_15

    const-wide/16 v4, 0x0

    new-instance v9, LX/3Ew;

    invoke-direct {v9, v4, v5, v4, v5}, LX/3Ew;-><init>(DD)V

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-ne v14, v0, :cond_e

    aget-object v0, v15, v13

    iget-wide v2, v0, LX/3Ew;->A00:D

    iget-wide v0, v0, LX/3Ew;->A01:D

    new-instance v9, LX/3Ew;

    invoke-direct {v9, v2, v3, v0, v1}, LX/3Ew;-><init>(DD)V

    goto/16 :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_4
    aget-object v1, v15, v2

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v14

    aget-object v0, v15, v0

    invoke-static {v1, v0, v9}, LX/Nao;->A01(LX/3Ew;LX/3Ew;LX/3Ew;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v18, LX/3Ew;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v5, v4, v5}, LX/3Ew;-><init>(DD)V

    goto :goto_5

    :cond_f
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v14, :cond_13

    goto :goto_4

    :goto_5
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    aget-object v10, v15, v13

    add-int/lit8 v0, v13, 0x1

    rem-int/2addr v0, v14

    aget-object v8, v15, v0

    invoke-static {v9, v10}, LX/3Ew;->A00(LX/3Ew;LX/3Ew;)LX/3Ew;

    move-result-object v3

    invoke-static {v8, v10}, LX/3Ew;->A00(LX/3Ew;LX/3Ew;)LX/3Ew;

    move-result-object v2

    iget-wide v6, v2, LX/3Ew;->A00:D

    iget-wide v0, v3, LX/3Ew;->A00:D

    mul-double/2addr v6, v0

    iget-wide v0, v2, LX/3Ew;->A01:D

    iget-wide v2, v3, LX/3Ew;->A01:D

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    invoke-static {v8, v10}, LX/3Ew;->A00(LX/3Ew;LX/3Ew;)LX/3Ew;

    move-result-object v11

    invoke-static {v8, v10}, LX/3Ew;->A00(LX/3Ew;LX/3Ew;)LX/3Ew;

    move-result-object v12

    iget-wide v2, v12, LX/3Ew;->A00:D

    iget-wide v0, v11, LX/3Ew;->A00:D

    mul-double/2addr v2, v0

    iget-wide v0, v12, LX/3Ew;->A01:D

    iget-wide v11, v11, LX/3Ew;->A01:D

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    div-double/2addr v6, v2

    cmpg-double v0, v6, v4

    if-gez v0, :cond_11

    iget-wide v0, v10, LX/3Ew;->A00:D

    iget-wide v2, v10, LX/3Ew;->A01:D

    :goto_7
    new-instance v8, LX/3Ew;

    invoke-direct {v8, v0, v1, v2, v3}, LX/3Ew;-><init>(DD)V

    :goto_8
    iget-wide v6, v8, LX/3Ew;->A00:D

    iget-wide v0, v9, LX/3Ew;->A00:D

    sub-double/2addr v6, v0

    mul-double/2addr v6, v6

    iget-wide v2, v8, LX/3Ew;->A01:D

    iget-wide v0, v9, LX/3Ew;->A01:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    add-double/2addr v6, v2

    cmpg-double v0, v6, v16

    if-gez v0, :cond_10

    move-object/from16 v18, v8

    move-wide/from16 v16, v6

    :cond_10
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v14, :cond_14

    goto :goto_6

    :cond_11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v1

    if-lez v0, :cond_12

    iget-wide v0, v8, LX/3Ew;->A00:D

    iget-wide v2, v8, LX/3Ew;->A01:D

    goto :goto_7

    :cond_12
    iget-wide v2, v10, LX/3Ew;->A00:D

    iget-wide v0, v8, LX/3Ew;->A00:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    iget-wide v0, v10, LX/3Ew;->A01:D

    iget-wide v10, v8, LX/3Ew;->A01:D

    sub-double/2addr v10, v0

    mul-double/2addr v10, v6

    add-double/2addr v0, v10

    new-instance v8, LX/3Ew;

    invoke-direct {v8, v2, v3, v0, v1}, LX/3Ew;-><init>(DD)V

    goto :goto_8

    :cond_13
    :goto_9
    move-object/from16 v18, v9

    :cond_14
    move-object/from16 v0, v18

    iget-wide v2, v0, LX/3Ew;->A00:D

    double-to-float v1, v2

    move-object/from16 v0, v21

    iput v1, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget-wide v2, v0, LX/3Ew;->A01:D

    double-to-float v1, v2

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/PointF;->x:F

    :goto_a
    move-object/from16 v0, v21

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_16
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v4

    iget v3, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v21

    iget v1, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    iget v1, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    move-object/from16 v0, v22

    invoke-static {v0, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    move/from16 v0, v20

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    invoke-direct/range {v22 .. v22}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V

    move-object/from16 v1, p1

    move/from16 v0, v19

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v22

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceCropFilter"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
