.class public final LX/I0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoU;
.implements LX/MpU;
.implements LX/NoV;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/PathMeasure;

.field public A03:LX/1U4;

.field public A04:LX/2ER;

.field public A05:LX/AU3;

.field public A06:LX/AU3;

.field public A07:LX/AU3;

.field public A08:LX/AU3;

.field public A09:LX/AU3;

.field public A0A:LX/AU3;

.field public A0B:LX/AU3;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[F


# virtual methods
.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/1Z4;->A0L:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/I0k;->A09:LX/AU3;

    :goto_0
    invoke-virtual {v0, p1}, LX/AU3;->A09(LX/Gld;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Z4;->A0M:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/I0k;->A0B:LX/AU3;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Z4;->A04:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/I0k;->A0A:LX/AU3;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1Z4;->A0H:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/I0k;->A05:LX/AU3;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/1Z4;->A0J:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/I0k;->A07:LX/AU3;

    goto :goto_0

    :cond_5
    sget-object v0, LX/1Z4;->A0I:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/I0k;->A06:LX/AU3;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/1Z4;->A0K:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/I0k;->A08:LX/AU3;

    goto :goto_0
.end method

.method public final CLV()Landroid/graphics/Path;
    .locals 38

    move-object/from16 v5, p0

    iget-boolean v1, v5, LX/I0k;->A0F:Z

    iget-object v0, v5, LX/I0k;->A01:Landroid/graphics/Path;

    move-object/from16 v37, v0

    if-nez v1, :cond_16

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v5, LX/I0k;->A0E:Z

    const/16 v36, 0x1

    const/16 v29, 0x0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/I0k;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v0, v5, LX/I0k;->A09:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, v5, LX/I0k;->A0B:LX/AU3;

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v27

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v4

    div-double/2addr v2, v0

    double-to-float v9, v2

    iget-object v2, v5, LX/I0k;->A08:LX/AU3;

    invoke-static {v2}, LX/AU3;->A01(LX/AU3;)F

    move-result v26

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v26, v26, v2

    iget-object v2, v5, LX/I0k;->A07:LX/AU3;

    invoke-static {v2}, LX/AU3;->A01(LX/AU3;)F

    move-result v25

    move/from16 v2, v25

    float-to-double v7, v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v2, v7, v10

    double-to-float v6, v2

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v2, v7, v10

    double-to-float v4, v2

    iget-object v15, v5, LX/I0k;->A01:Landroid/graphics/Path;

    invoke-virtual {v15, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v13, v9

    add-double v27, v27, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v23

    const/4 v9, 0x0

    :goto_1
    int-to-double v0, v9

    cmpg-double v2, v0, v23

    if-gez v2, :cond_13

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v7, v2

    double-to-float v11, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v7, v2

    double-to-float v10, v0

    const/4 v0, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    cmpl-float v0, v26, v0

    if-eqz v0, :cond_2

    float-to-double v2, v4

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v0, v0, v18

    double-to-float v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    move/from16 v17, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v16, v2

    float-to-double v2, v10

    float-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v18

    double-to-float v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v20, v25, v26

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v20, v20, v0

    mul-float v19, v20, v17

    mul-float v18, v20, v16

    mul-float v3, v20, v12

    mul-float v20, v20, v2

    int-to-double v0, v9

    sub-double v16, v23, v21

    cmpl-double v2, v0, v16

    if-nez v2, :cond_1

    iget-object v1, v5, LX/I0k;->A00:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v6, v6, v19

    sub-float v4, v4, v18

    add-float v19, v11, v3

    add-float v20, v10, v20

    move-object/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v21, v11

    move/from16 v22, v10

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, v5, LX/I0k;->A02:Landroid/graphics/PathMeasure;

    move/from16 v0, v29

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const v0, 0x3f7ff972    # 0.9999f

    mul-float/2addr v2, v0

    iget-object v1, v5, LX/I0k;->A0H:[F

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v21, v1, v29

    aget v22, v1, v36

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    add-double v27, v27, v13

    :cond_0
    add-int/lit8 v9, v9, 0x1

    move v4, v10

    move v6, v11

    goto/16 :goto_1

    :cond_1
    sub-float v6, v6, v19

    sub-float v4, v4, v18

    add-float v18, v11, v3

    add-float v19, v10, v20

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_2
    int-to-double v0, v9

    sub-double v3, v23, v21

    cmpl-double v2, v0, v3

    if-eqz v2, :cond_0

    invoke-virtual {v15, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v0

    float-to-double v2, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v5, LX/I0k;->A09:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v8

    iget-object v0, v5, LX/I0k;->A0B:LX/AU3;

    if-nez v0, :cond_12

    const-wide/16 v2, 0x0

    :goto_3
    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v30

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v2, v8

    div-double/2addr v0, v2

    double-to-float v12, v0

    iget-boolean v0, v5, LX/I0k;->A0G:Z

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v12, v0

    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    div-float v35, v12, v4

    float-to-int v0, v8

    int-to-float v0, v0

    sub-float/2addr v8, v0

    const/16 v34, 0x0

    cmpl-float v0, v8, v34

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    mul-float v0, v0, v35

    float-to-double v0, v0

    add-double v30, v30, v0

    :cond_6
    iget-object v0, v5, LX/I0k;->A07:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v33

    iget-object v0, v5, LX/I0k;->A05:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v32

    iget-object v0, v5, LX/I0k;->A06:LX/AU3;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v29

    div-float v29, v29, v1

    :goto_4
    iget-object v0, v5, LX/I0k;->A08:LX/AU3;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v28

    div-float v28, v28, v1

    :goto_5
    cmpl-float v0, v8, v34

    if-eqz v0, :cond_f

    sub-float v7, v33, v32

    mul-float/2addr v7, v8

    add-float v7, v7, v32

    float-to-double v0, v7

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v9, v0, v13

    double-to-float v11, v9

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v0, v9

    double-to-float v6, v0

    iget-object v15, v5, LX/I0k;->A01:Landroid/graphics/Path;

    invoke-virtual {v15, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v0, v12, v8

    div-float/2addr v0, v4

    float-to-double v0, v0

    add-double v30, v30, v0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v26

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v26, v26, v24

    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_7
    int-to-double v0, v4

    cmpg-double v2, v0, v26

    if-gez v2, :cond_13

    move/from16 v3, v32

    if-eqz v23, :cond_7

    move/from16 v3, v33

    :cond_7
    cmpl-float v0, v7, v34

    if-eqz v0, :cond_e

    int-to-double v0, v4

    sub-double v9, v26, v24

    cmpl-double v2, v0, v9

    if-nez v2, :cond_e

    mul-float v13, v12, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    :goto_8
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    cmpl-float v0, v7, v34

    if-eqz v0, :cond_8

    int-to-double v0, v4

    sub-double v9, v26, v21

    cmpl-double v2, v0, v9

    move v0, v7

    if-eqz v2, :cond_9

    :cond_8
    move v0, v3

    :cond_9
    float-to-double v0, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v2, v0, v9

    double-to-float v10, v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v9, v0

    cmpl-float v0, v29, v34

    if-nez v0, :cond_a

    cmpl-float v0, v28, v34

    if-nez v0, :cond_a

    invoke-virtual {v15, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_9
    float-to-double v0, v13

    add-double v30, v30, v0

    xor-int/lit8 v23, v23, 0x1

    add-int/lit8 v4, v4, 0x1

    move v11, v10

    move v6, v9

    goto :goto_7

    :cond_a
    float-to-double v2, v6

    float-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v17, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v0, v0, v17

    double-to-float v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v14, v0

    move/from16 v16, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v14, v0

    float-to-double v2, v9

    float-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v17

    double-to-float v2, v0

    float-to-double v0, v2

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v20, v33

    move/from16 v19, v32

    if-eqz v23, :cond_b

    move v0, v1

    move/from16 v1, v28

    move/from16 v20, v32

    move/from16 v19, v33

    :cond_b
    mul-float v20, v20, v0

    const v0, 0x3ef4e26d    # 0.47829f

    mul-float v20, v20, v0

    mul-float v18, v20, v16

    mul-float v20, v20, v14

    mul-float v19, v19, v1

    mul-float v19, v19, v0

    mul-float v14, v19, v2

    mul-float v19, v19, v3

    cmpl-float v0, v8, v34

    if-eqz v0, :cond_c

    if-nez v4, :cond_d

    mul-float v18, v18, v8

    mul-float v20, v20, v8

    :cond_c
    :goto_a
    sub-float v11, v11, v18

    sub-float v6, v6, v20

    add-float v18, v10, v14

    add-float v19, v9, v19

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v20, v10

    move/from16 v21, v9

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_9

    :cond_d
    int-to-double v0, v4

    sub-double v16, v26, v21

    cmpl-double v2, v0, v16

    if-nez v2, :cond_c

    mul-float/2addr v14, v8

    mul-float v19, v19, v8

    goto :goto_a

    :cond_e
    move/from16 v13, v35

    goto/16 :goto_8

    :cond_f
    move/from16 v0, v33

    float-to-double v0, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v6, v0, v9

    double-to-float v11, v6

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    double-to-float v6, v0

    iget-object v15, v5, LX/I0k;->A01:Landroid/graphics/Path;

    invoke-virtual {v15, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v35

    float-to-double v0, v0

    add-double v30, v30, v0

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_10
    const/16 v28, 0x0

    goto/16 :goto_5

    :cond_11
    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v0

    float-to-double v2, v0

    goto/16 :goto_3

    :cond_13
    iget-object v0, v5, LX/I0k;->A0A:LX/AU3;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    :cond_14
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Path;->close()V

    iget-object v1, v5, LX/I0k;->A04:LX/2ER;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, LX/2ER;->A00(Landroid/graphics/Path;)V

    :cond_15
    move/from16 v0, v36

    iput-boolean v0, v5, LX/I0k;->A0F:Z

    :cond_16
    return-object v37
.end method

.method public final FNa()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I0k;->A0F:Z

    iget-object v0, p0, LX/I0k;->A03:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FjI(LX/1Z0;LX/1Z0;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/22u;->A02(LX/NoV;LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    return-void
.end method

.method public final Frs(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MxT;

    instance-of v0, v2, LX/2I8;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/2I8;

    iget-object v1, v0, LX/2I8;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/2I8;

    iget-object v0, p0, LX/I0k;->A04:LX/2ER;

    iget-object v0, v0, LX/2ER;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2I8;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I0k;->A0D:Ljava/lang/String;

    return-object v0
.end method
