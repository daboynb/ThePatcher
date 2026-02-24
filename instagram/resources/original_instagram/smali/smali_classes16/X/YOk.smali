.class public abstract LX/YOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(FFFF)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v14, p2

    move/from16 v13, p1

    move/from16 v5, p4

    move/from16 v6, p3

    instance-of v0, v1, LX/I4I;

    if-eqz v0, :cond_1

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    invoke-static {v6, v14}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-object v12

    :cond_0
    invoke-static {v13, v5}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/I4V;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/I4V;

    sub-float v6, p3, p1

    sub-float v5, p4, p2

    mul-float v1, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v2, v5

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget-object v3, v4, LX/I4V;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v12

    iget-object v0, v4, LX/I4V;->A01:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object v12

    :cond_2
    move-object v8, v1

    check-cast v8, LX/I4W;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, p3, p1

    sub-float v3, p4, p2

    mul-float v15, v7, v7

    mul-float v0, v3, v3

    add-float/2addr v15, v0

    add-float v11, p1, p3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    add-float v4, p2, p4

    div-float/2addr v4, v10

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v9, v15

    cmpl-float v0, p2, p4

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    mul-float/2addr v3, v10

    div-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-eqz v2, :cond_5

    add-float v3, v3, p4

    move v15, v6

    :goto_1
    iget v0, v8, LX/I4W;->A02:F

    :goto_2
    mul-float v7, v9, v0

    mul-float/2addr v7, v0

    sub-float v2, v11, v15

    sub-float v0, v4, v3

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    iget v0, v8, LX/I4W;->A00:F

    mul-float/2addr v9, v0

    mul-float/2addr v9, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v7

    if-ltz v0, :cond_3

    cmpl-float v0, v2, v9

    if-lez v0, :cond_4

    move v7, v9

    :cond_3
    cmpl-float v0, v7, v1

    if-eqz v0, :cond_4

    div-float/2addr v7, v2

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v15, v11

    mul-float/2addr v15, v0

    add-float/2addr v15, v11

    invoke-static {v3, v4, v0}, LX/BWI;->A01(FFF)F

    move-result v3

    :cond_4
    add-float v13, p1, v15

    div-float/2addr v13, v10

    add-float v14, p2, v3

    div-float/2addr v14, v10

    add-float v15, v15, p3

    div-float/2addr v15, v10

    add-float v3, v3, p4

    div-float/2addr v3, v10

    move/from16 v18, v5

    move/from16 v17, v6

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v12

    :cond_5
    add-float v3, v3, p2

    move v15, v13

    goto :goto_1

    :cond_6
    mul-float/2addr v7, v10

    div-float/2addr v15, v7

    if-eqz v2, :cond_7

    add-float v15, v15, p1

    move v3, v14

    :goto_3
    iget v0, v8, LX/I4W;->A01:F

    goto :goto_2

    :cond_7
    sub-float v15, p3, v15

    move v3, v5

    goto :goto_3
.end method
