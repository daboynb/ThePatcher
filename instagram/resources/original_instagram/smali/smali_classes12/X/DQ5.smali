.class public final LX/DQ5;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0C:Ljava/util/List;

.field public static final A0D:[F

.field public static final A0E:[I

.field public static final A0F:[I

.field public static final A0G:Landroid/util/SizeF;

.field public static final A0H:[F

.field public static final A0I:[I


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/graphics/RectF;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const v2, 0x4388170a    # 272.18f

    const v0, 0x43977eb8    # 302.99f

    new-instance v1, Landroid/util/SizeF;

    invoke-direct {v1, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v5 .. v19}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v19

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x3f34481d

    const/high16 v20, 0x42fc0000    # 126.0f

    new-instance v4, LX/QsI;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v22}, LX/QsI;-><init>(Landroid/util/SizeF;Ljava/util/Set;FFF)V

    const v5, 0x439208f6    # 292.07f

    const v1, 0x43a290a4    # 325.13f

    new-instance v12, Landroid/util/SizeF;

    invoke-direct {v12, v5, v1}, Landroid/util/SizeF;-><init>(FF)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v3

    move-object v7, v8

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, v16

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v13

    const v15, 0x3f49428a

    const v16, 0x3f1bb2a5

    const/high16 v14, 0x43060000    # 134.0f

    new-instance v11, LX/QsI;

    invoke-direct/range {v11 .. v16}, LX/QsI;-><init>(Landroid/util/SizeF;Ljava/util/Set;FFF)V

    const v5, 0x439bf70a    # 311.93f

    const v1, 0x43ad9d71

    new-instance v13, Landroid/util/SizeF;

    invoke-direct {v13, v5, v1}, Landroid/util/SizeF;-><init>(FF)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v6, v5, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v14

    const v16, 0x3f1b0ad1

    const v17, 0x3f0807de

    const/high16 v15, 0x430f0000    # 143.0f

    new-instance v12, LX/QsI;

    invoke-direct/range {v12 .. v17}, LX/QsI;-><init>(Landroid/util/SizeF;Ljava/util/Set;FFF)V

    const v1, 0x43a5e51f    # 331.79f

    const v0, 0x43b8accd    # 369.35f

    new-instance v6, Landroid/util/SizeF;

    invoke-direct {v6, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    sget-object v7, LX/267;->A00:LX/267;

    const v10, 0x3ee5730e

    const/high16 v8, 0x43180000    # 152.0f

    new-instance v5, LX/QsI;

    move/from16 v9, v16

    invoke-direct/range {v5 .. v10}, LX/QsI;-><init>(Landroid/util/SizeF;Ljava/util/Set;FFF)V

    const v3, 0x43afd47b    # 351.66f

    const v0, 0x43c3bc29    # 391.47f

    new-instance v1, Landroid/util/SizeF;

    invoke-direct {v1, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    const v22, 0x3ec4abc2

    const/high16 v20, 0x43230000    # 163.0f

    new-instance v0, LX/QsI;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move/from16 v21, v9

    invoke-direct/range {v17 .. v22}, LX/QsI;-><init>(Landroid/util/SizeF;Ljava/util/Set;FFF)V

    filled-new-array {v4, v11, v12, v5, v0}, [LX/QsI;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/DQ5;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QsI;

    iget-object v0, v0, LX/QsI;->A02:LX/QsW;

    iget-object v0, v0, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    const v4, 0x40ee3d71    # 7.445f

    add-float/2addr v5, v4

    const v3, 0x3f83d70a    # 1.03f

    mul-float/2addr v5, v3

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QsI;

    iget-object v0, v0, LX/QsI;->A02:LX/QsW;

    iget-object v0, v0, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    add-float/2addr v1, v4

    mul-float/2addr v1, v3

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v5, v1}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, LX/DQ5;->A0G:Landroid/util/SizeF;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/DQ5;->A0D:[F

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, LX/DQ5;->A0E:[I

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, LX/DQ5;->A0F:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/DQ5;->A0H:[F

    const-string v0, "#00FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v0, "#B3FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/DQ5;->A0I:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e75c28f    # 0.24f
        0x3f3ae148    # 0.73f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f6b851f    # 0.92f
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    const/16 v24, 0x0

    move-object/from16 v33, p1

    move-object/from16 v1, v33

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-super {v9, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/DQ5;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v22, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, LX/QsI;

    iget-object v0, v9, LX/DQ5;->A0A:Ljava/util/List;

    invoke-static {v0, v8}, LX/149;->A00(Ljava/util/List;I)F

    move-result v7

    iget-object v0, v12, LX/QsI;->A03:Ljava/util/Set;

    move-object/from16 v32, v0

    invoke-static {v0, v8}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v12, LX/QsI;->A01:F

    :goto_1
    mul-float/2addr v7, v0

    iget v0, v9, LX/DQ5;->A00:F

    mul-float/2addr v7, v0

    const v0, 0x40ee3d71    # 7.445f

    mul-float/2addr v7, v0

    const/16 v2, 0x18

    new-instance v1, LX/2aS;

    move/from16 v0, v24

    invoke-direct {v1, v0, v2}, LX/2aS;-><init>(II)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v21 .. v21}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v18

    iget v5, v9, LX/DQ5;->A00:F

    rem-int/lit8 v0, v8, 0x2

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_3
    move/from16 v0, v18

    int-to-float v14, v0

    mul-float/2addr v2, v14

    add-float/2addr v1, v2

    iget-object v4, v12, LX/QsI;->A02:LX/QsW;

    iget-object v0, v4, LX/QsW;->A03:Landroid/util/SizeF;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual/range {v19 .. v19}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    mul-float/2addr v0, v5

    new-instance v2, Landroid/util/SizeF;

    invoke-direct {v2, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    iget v13, v4, LX/QsW;->A00:F

    mul-float v0, v13, v5

    new-instance v11, LX/QsW;

    invoke-direct {v11, v2, v0}, LX/QsW;-><init>(Landroid/util/SizeF;F)V

    iget v0, v11, LX/QsW;->A02:F

    mul-float/2addr v1, v0

    iget-object v3, v11, LX/QsW;->A04:Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    const/4 v4, 0x0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    iget-object v0, v11, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr v0, v2

    :goto_4
    add-float/2addr v0, v1

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_5
    iget-object v0, v9, LX/DQ5;->A0B:Ljava/util/List;

    invoke-static {v0, v8}, LX/149;->A00(Ljava/util/List;I)F

    move-result v6

    iget v0, v9, LX/DQ5;->A00:F

    mul-float/2addr v13, v0

    mul-float/2addr v6, v13

    const/high16 v0, 0x41c80000    # 25.0f

    const v1, 0x40c90fdb

    div-float/2addr v1, v0

    const/4 v0, 0x2

    rem-int v0, v8, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    mul-float/2addr v1, v14

    add-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    neg-float v0, v2

    mul-float/2addr v6, v0

    iget-object v3, v9, LX/DQ5;->A07:Landroid/graphics/PointF;

    invoke-static {v9}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    iget v0, v9, LX/DQ5;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/256;->A00(FF)F

    move-result v0

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v9}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    iget v0, v9, LX/DQ5;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v20, 0x40000000    # 2.0f

    div-float v2, v2, v20

    add-float/2addr v2, v6

    iput v2, v3, Landroid/graphics/PointF;->y:F

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    move-object/from16 v1, v32

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v9, LX/DQ5;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, LX/QGa;->A00:Landroid/graphics/Path;

    iget-object v0, v9, LX/DQ5;->A09:Ljava/util/List;

    invoke-static {v0, v8}, LX/149;->A00(Ljava/util/List;I)F

    move-result v19

    iget-object v3, v9, LX/DQ5;->A06:Landroid/graphics/Path;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v18, LX/QGa;->A01:Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v17

    const/4 v11, 0x0

    :goto_7
    move/from16 v0, v17

    if-ge v11, v0, :cond_1

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QsX;

    sget-object v0, LX/QGa;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/QsX;

    iget v14, v1, LX/QsX;->A00:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, v19

    mul-float v14, v14, v16

    iget v0, v15, LX/QsX;->A00:F

    mul-float v0, v0, v19

    add-float/2addr v14, v0

    iget v13, v1, LX/QsX;->A03:F

    mul-float v13, v13, v16

    iget v0, v15, LX/QsX;->A03:F

    mul-float v0, v0, v19

    add-float/2addr v13, v0

    iget v10, v1, LX/QsX;->A01:F

    mul-float v10, v10, v16

    iget v0, v15, LX/QsX;->A01:F

    mul-float v0, v0, v19

    add-float/2addr v10, v0

    iget v6, v1, LX/QsX;->A04:F

    mul-float v6, v6, v16

    iget v0, v15, LX/QsX;->A04:F

    mul-float v0, v0, v19

    add-float/2addr v6, v0

    iget v2, v1, LX/QsX;->A02:F

    mul-float v2, v2, v16

    iget v0, v15, LX/QsX;->A02:F

    mul-float v0, v0, v19

    add-float/2addr v2, v0

    iget v1, v1, LX/QsX;->A05:F

    mul-float v1, v1, v16

    iget v0, v15, LX/QsX;->A05:F

    mul-float v0, v0, v19

    add-float/2addr v1, v0

    move-object/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v10

    move/from16 v29, v6

    move/from16 v30, v2

    move/from16 v31, v1

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v6, v9, LX/DQ5;->A08:Landroid/graphics/RectF;

    move/from16 v0, v24

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    mul-float v10, v20, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v2, v10, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v10, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v2, v10, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, v20

    sub-float/2addr v2, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, v20

    sub-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, v9, LX/DQ5;->A05:Landroid/graphics/Paint;

    move-object/from16 v0, v33

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget-object v1, v9, LX/DQ5;->A05:Landroid/graphics/Paint;

    move-object/from16 v0, v33

    invoke-virtual {v0, v3, v2, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    goto/16 :goto_6

    :cond_4
    sub-float/2addr v1, v5

    iget v2, v11, LX/QsW;->A01:F

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_5

    iget v6, v11, LX/QsW;->A00:F

    cmpl-float v0, v6, v4

    if-lez v0, :cond_5

    div-float/2addr v1, v2

    float-to-double v4, v1

    mul-double v4, v4, v16

    iget-object v0, v11, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    sub-float/2addr v10, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-float v11, v2

    add-float/2addr v10, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v0, v2

    sub-float/2addr v6, v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_5

    :cond_5
    sub-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    iget-object v0, v11, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    iget v10, v11, LX/QsW;->A00:F

    add-float/2addr v10, v1

    :goto_8
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_7

    iget v15, v11, LX/QsW;->A00:F

    cmpl-float v0, v15, v4

    if-lez v0, :cond_7

    div-float/2addr v1, v2

    float-to-double v5, v1

    mul-double v5, v5, v16

    iget-object v11, v11, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    sub-float/2addr v4, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v2, v15

    mul-double/2addr v0, v2

    double-to-float v10, v0

    add-float/2addr v4, v10

    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    sub-float/2addr v10, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    :goto_9
    mul-double/2addr v0, v2

    double-to-float v2, v0

    add-float/2addr v10, v2

    goto :goto_8

    :cond_7
    sub-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    iget-object v2, v11, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    iget v0, v11, LX/QsW;->A00:F

    add-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_9

    iget v6, v11, LX/QsW;->A00:F

    cmpl-float v0, v6, v4

    if-lez v0, :cond_9

    div-float/2addr v1, v2

    float-to-double v0, v1

    mul-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    float-to-double v2, v6

    mul-double/2addr v4, v2

    double-to-float v10, v4

    sub-float v4, v6, v10

    iget-object v5, v11, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    sub-float/2addr v10, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto :goto_9

    :cond_9
    sub-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    iget-object v0, v11, LX/QsW;->A03:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    iget v0, v11, LX/QsW;->A00:F

    sub-float/2addr v10, v0

    sub-float/2addr v10, v1

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_b

    iget v10, v11, LX/QsW;->A00:F

    cmpl-float v0, v10, v4

    if-lez v0, :cond_b

    div-float/2addr v1, v2

    float-to-double v0, v1

    mul-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    float-to-double v5, v10

    mul-double/2addr v2, v5

    double-to-float v4, v2

    sub-float v4, v10, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-float v2, v0

    sub-float/2addr v10, v2

    goto/16 :goto_8

    :cond_b
    sub-float/2addr v1, v2

    iget v0, v11, LX/QsW;->A00:F

    goto/16 :goto_4

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v2, v0

    goto/16 :goto_3

    :cond_d
    iget v0, v12, LX/QsI;->A00:F

    goto/16 :goto_1

    :cond_e
    move/from16 v8, v22

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    const v0, 0x592f7aa6

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    sget-object v1, LX/DQ5;->A0G:Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v2, v1

    iput v2, p0, LX/DQ5;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v3, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v3, v1

    iget-object v1, p0, LX/DQ5;->A05:Landroid/graphics/Paint;

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v5

    sub-float/2addr v5, v3

    sget-object v7, LX/DQ5;->A0E:[I

    sget-object v8, LX/DQ5;->A0D:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    move v6, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, LX/DQ5;->A04:Landroid/graphics/Paint;

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-static {v1, p0}, LX/327;->A00(FLandroid/view/View;)F

    move-result v5

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v6

    div-float/2addr v6, v1

    sget-object v7, LX/DQ5;->A0I:[I

    sget-object v8, LX/DQ5;->A0H:[F

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v1, 0x6811a428

    invoke-static {v1, v0}, LX/19l;->A0D(II)V

    return-void
.end method
