.class public final LX/RUH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/dy1;

.field public A06:LX/coY;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# direct methods
.method public static final A00(LX/eNj;F)F
    .locals 2

    iget-object v1, p0, LX/eNj;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/eNj;->A00(F)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/eNj;->A00(F)F

    move-result v0

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/RUH;->A07:Ljava/util/List;

    if-eqz v0, :cond_2b

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v2, :cond_2b

    iget-boolean v0, v6, LX/RUH;->A0B:Z

    if-eqz v0, :cond_1

    iput-boolean v8, v6, LX/RUH;->A0B:Z

    iget-object v3, v6, LX/RUH;->A05:LX/dy1;

    if-eqz v3, :cond_29

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, v6, LX/RUH;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/dy1;->A01(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_28

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v6, LX/RUH;->A04:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v6, LX/RUH;->A03:Landroid/graphics/RectF;

    iget-object v3, v6, LX/RUH;->A06:LX/coY;

    if-eqz v3, :cond_27

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, v6, LX/RUH;->A00:Landroid/content/Context;

    invoke-static {v0, v6, v3, v1}, LX/ewO;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/coY;I)LX/eOz;

    move-result-object v7

    :goto_2
    iget-object v0, v6, LX/RUH;->A06:LX/coY;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/coY;->A01()Z

    move-result v0

    if-ne v0, v2, :cond_26

    iget-object v5, v6, LX/RUH;->A03:Landroid/graphics/RectF;

    if-eqz v5, :cond_1

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, v6, LX/RUH;->A02:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    if-eqz v7, :cond_25

    iget-object v1, v7, LX/eOz;->A02:LX/eiN;

    iget v1, v1, LX/eiN;->A00:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    :goto_3
    aput v1, v3, v8

    if-eqz v7, :cond_24

    iget-object v1, v7, LX/eOz;->A02:LX/eiN;

    iget v1, v1, LX/eiN;->A01:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    :goto_4
    aput v1, v3, v2

    if-eqz v7, :cond_23

    iget-object v1, v7, LX/eOz;->A03:LX/eiN;

    iget v1, v1, LX/eiN;->A00:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_5
    const/4 v1, 0x2

    aput v2, v3, v1

    if-eqz v7, :cond_22

    iget-object v1, v7, LX/eOz;->A03:LX/eiN;

    iget v1, v1, LX/eiN;->A01:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_6
    const/4 v1, 0x3

    aput v2, v3, v1

    if-eqz v7, :cond_21

    iget-object v1, v7, LX/eOz;->A01:LX/eiN;

    iget v1, v1, LX/eiN;->A00:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_7
    const/4 v1, 0x4

    aput v2, v3, v1

    if-eqz v7, :cond_20

    iget-object v1, v7, LX/eOz;->A01:LX/eiN;

    iget v1, v1, LX/eiN;->A01:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_8
    const/4 v1, 0x5

    aput v2, v3, v1

    if-eqz v7, :cond_1f

    iget-object v1, v7, LX/eOz;->A00:LX/eiN;

    iget v1, v1, LX/eiN;->A00:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v2

    :goto_9
    const/4 v1, 0x6

    aput v2, v3, v1

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/eOz;->A00:LX/eiN;

    iget v0, v0, LX/eiN;->A01:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    :cond_0
    invoke-static {v4, v5, v3, v0}, LX/C37;->A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    :cond_1
    :goto_a
    iget-object v14, v6, LX/RUH;->A03:Landroid/graphics/RectF;

    if-eqz v14, :cond_2b

    iget-object v0, v6, LX/RUH;->A04:Landroid/graphics/RectF;

    move-object/from16 v17, v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/dAe;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_2b

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v5}, LX/dAe;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_2b

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0, v5}, LX/dAe;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_2b

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v5}, LX/dAe;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_2b

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v6, LX/RUH;->A02:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    iget-object v15, v6, LX/RUH;->A07:Ljava/util/List;

    if-eqz v15, :cond_2a

    invoke-static {v15}, LX/121;->A0B(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_2a

    :goto_b
    add-int/lit8 v16, v3, -0x1

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bdX;

    iget-object v1, v6, LX/RUH;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aec;

    :goto_c
    iget-object v1, v6, LX/RUH;->A09:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Zo8;

    :goto_d
    iget-object v1, v6, LX/RUH;->A08:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v3, v0

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a2f;

    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->height()F

    move-result v12

    instance-of v0, v4, LX/VG1;

    if-eqz v0, :cond_4

    check-cast v4, LX/VG1;

    iget-object v0, v4, LX/VG1;->A00:LX/Zo9;

    iget-object v1, v0, LX/Zo9;->A00:LX/eNj;

    iget-object v0, v0, LX/Zo9;->A01:LX/eNj;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1, v9}, LX/RUH;->A00(LX/eNj;F)F

    move-result v13

    invoke-static {v0, v3}, LX/RUH;->A00(LX/eNj;F)F

    move-result v12

    :cond_4
    const/4 v4, 0x0

    if-eqz v8, :cond_1c

    iget-object v0, v8, LX/Zo8;->A00:Ljava/lang/Integer;

    :goto_e
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v10, :cond_5

    cmpl-float v0, v13, v5

    if-lez v0, :cond_5

    rem-float v0, v9, v13

    invoke-static {v0, v5}, LX/dAe;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_5

    div-float v0, v9, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v11, v0

    cmpl-float v0, v11, v5

    if-lez v0, :cond_5

    div-float v13, v9, v11

    :cond_5
    if-eqz v8, :cond_6

    iget-object v4, v8, LX/Zo8;->A01:Ljava/lang/Integer;

    :cond_6
    if-ne v4, v10, :cond_7

    cmpl-float v0, v12, v5

    if-lez v0, :cond_7

    rem-float v0, v3, v12

    invoke-static {v0, v5}, LX/dAe;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_7

    div-float v0, v3, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v4, v0

    cmpl-float v0, v4, v5

    if-lez v0, :cond_7

    div-float v12, v3, v4

    :cond_7
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v0, v4, v5

    if-lez v0, :cond_1b

    cmpg-float v0, v3, v5

    if-lez v0, :cond_1b

    iget-object v0, v6, LX/RUH;->A01:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/bdX;->A00:LX/odg;

    if-nez v0, :cond_8

    const-string v0, "gradient"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0, v4, v3}, LX/odg;->CiE(FF)Landroid/graphics/Shader;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v9, v6, LX/RUH;->A04:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v9, :cond_16

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v2

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v11

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/Zo8;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_a
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v12, :cond_13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v7, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v9, v0

    cmpl-float v0, v9, v5

    if-lez v0, :cond_15

    cmpl-float v0, v7, v5

    if-gtz v0, :cond_b

    invoke-static {v7, v5}, LX/dAe;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_b
    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v2, v9

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v1, v2

    int-to-float v0, v1

    mul-float/2addr v0, v4

    sub-float/2addr v7, v0

    add-int/lit8 v9, v1, 0x2

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v2, v14, Landroid/graphics/RectF;->left:F

    :goto_10
    if-eqz v8, :cond_c

    iget-object v1, v8, LX/Zo8;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_d
    if-ne v1, v12, :cond_10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v8, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v10, v0

    cmpl-float v0, v10, v5

    if-lez v0, :cond_12

    cmpl-float v0, v8, v5

    if-gtz v0, :cond_e

    invoke-static {v8, v5}, LX/dAe;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v11, v0

    div-float/2addr v11, v10

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-int v1, v10

    int-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v8, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget v11, v14, Landroid/graphics/RectF;->top:F

    :goto_11
    const/4 v12, 0x0

    :goto_12
    if-ge v12, v9, :cond_1b

    move v13, v11

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v1, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v13}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->restore()V

    add-float v0, v3, v8

    add-float/2addr v13, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_f
    add-float v0, v4, v7

    add-float/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_10
    if-eq v1, v10, :cond_11

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    :cond_11
    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v8, v0

    cmpl-float v0, v8, v5

    if-lez v0, :cond_12

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v10, v0

    div-float/2addr v10, v8

    invoke-static {v10}, LX/256;->A01(F)I

    move-result v10

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v12, v0

    div-float/2addr v12, v8

    invoke-static {v12}, LX/256;->A01(F)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v0, v10

    mul-float/2addr v0, v3

    sub-float/2addr v11, v0

    :goto_14
    const/4 v8, 0x0

    goto :goto_11

    :cond_12
    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    if-eq v1, v10, :cond_14

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    :cond_14
    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v7, v0

    cmpl-float v0, v7, v5

    if-lez v0, :cond_15

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v9, v0

    div-float/2addr v9, v7

    invoke-static {v9}, LX/256;->A01(F)I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v9, v0

    div-float/2addr v9, v7

    invoke-static {v9}, LX/256;->A01(F)I

    move-result v9

    add-int/2addr v9, v13

    int-to-float v0, v13

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    :goto_15
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v9, 0x1

    goto :goto_15

    :cond_16
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v7, v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    if-eqz v2, :cond_1a

    iget-object v0, v2, LX/a2f;->A01:LX/eNj;

    if-eqz v0, :cond_19

    invoke-static {v0, v7}, LX/RUH;->A00(LX/eNj;F)F

    move-result v7

    :goto_16
    iget v0, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v0

    if-eqz v2, :cond_17

    iget-object v0, v2, LX/a2f;->A03:LX/eNj;

    if-eqz v0, :cond_18

    invoke-static {v0, v1}, LX/RUH;->A00(LX/eNj;F)F

    move-result v11

    :cond_17
    :goto_17
    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    goto/16 :goto_f

    :cond_18
    iget-object v0, v2, LX/a2f;->A00:LX/eNj;

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, LX/RUH;->A00(LX/eNj;F)F

    move-result v0

    sub-float v11, v1, v0

    goto :goto_17

    :cond_19
    iget-object v0, v2, LX/a2f;->A02:LX/eNj;

    if-eqz v0, :cond_1a

    invoke-static {v0, v7}, LX/RUH;->A00(LX/eNj;F)F

    move-result v0

    sub-float/2addr v7, v0

    goto :goto_16

    :cond_1a
    const/4 v7, 0x0

    goto :goto_16

    :cond_1b
    if-ltz v16, :cond_2a

    move/from16 v3, v16

    goto/16 :goto_b

    :cond_1c
    move-object v0, v4

    goto/16 :goto_e

    :cond_1d
    move-object v8, v2

    goto/16 :goto_d

    :cond_1e
    move-object v4, v2

    goto/16 :goto_c

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_26
    iget-object v2, v6, LX/RUH;->A03:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v6, LX/RUH;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_a

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_28
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2a
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->restore()V

    :cond_2b
    return-void
.end method

.method public final getOpacity()I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/RUH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v1, 0xff

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    if-gt v0, v2, :cond_1

    if-ge v2, v1, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RUH;->A0B:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RUH;->A0B:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/RUH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
