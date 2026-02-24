.class public final LX/2F1;
.super LX/AU3;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/24o;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A05(LX/22r;F)Ljava/lang/Object;
    .locals 30

    move-object/from16 v29, p1

    move-object/from16 v0, v29

    iget-object v15, v0, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v15, LX/24o;

    iget-object v0, v0, LX/22r;->A0E:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/24o;

    move-object/from16 v21, v0

    move-object/from16 v6, p0

    iget-object v7, v6, LX/2F1;->A03:LX/24o;

    move-object v3, v0

    if-nez v0, :cond_0

    move-object v3, v15

    :cond_0
    iget-object v0, v7, LX/24o;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, LX/24o;->A00:Landroid/graphics/PointF;

    :cond_1
    iget-boolean v0, v15, LX/24o;->A01:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-boolean v1, v3, LX/24o;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v7, LX/24o;->A01:Z

    iget-object v14, v15, LX/24o;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    iget-object v13, v3, LX/24o;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Curves must have the same number of control points. Shape 1: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\tShape 2: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Qv2;->A00(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v12, v7, LX/24o;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v2, :cond_5

    if-le v1, v2, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-lt v1, v2, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v1, v2, :cond_6

    new-instance v0, LX/24n;

    invoke-direct {v0}, LX/24n;-><init>()V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v4, v15, LX/24o;->A00:Landroid/graphics/PointF;

    iget-object v3, v3, LX/24o;->A00:Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    move/from16 v23, p2

    mul-float v0, p2, v1

    add-float/2addr v2, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float v0, p2, v0

    add-float/2addr v1, v0

    iget-object v0, v7, LX/24o;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v7, LX/24o;->A00:Landroid/graphics/PointF;

    :cond_7
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    :goto_2
    if-ltz v11, :cond_8

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24n;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24n;

    iget-object v10, v1, LX/24n;->A00:Landroid/graphics/PointF;

    iget-object v9, v1, LX/24n;->A01:Landroid/graphics/PointF;

    iget-object v8, v1, LX/24n;->A02:Landroid/graphics/PointF;

    iget-object v5, v0, LX/24n;->A00:Landroid/graphics/PointF;

    iget-object v4, v0, LX/24n;->A01:Landroid/graphics/PointF;

    iget-object v3, v0, LX/24n;->A02:Landroid/graphics/PointF;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24n;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float v0, p2, v0

    add-float/2addr v1, v0

    iget v0, v10, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    mul-float v5, p2, v5

    add-float/2addr v0, v5

    iget-object v2, v2, LX/24n;->A00:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/24n;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float v0, p2, v0

    add-float/2addr v2, v0

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float v0, p2, v0

    add-float/2addr v1, v0

    iget-object v0, v5, LX/24n;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/24n;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float v0, p2, v0

    add-float/2addr v2, v0

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float v0, p2, v0

    add-float/2addr v1, v0

    iget-object v0, v4, LX/24n;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/2F1;->A04:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    :cond_9
    :goto_3
    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_21

    iget-object v1, v6, LX/2F1;->A04:Ljava/util/List;

    move/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2J3;

    iget-object v0, v7, LX/24o;->A02:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    iget-object v0, v4, LX/2J3;->A01:LX/AU3;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/4 v8, 0x0

    cmpl-float v0, v19, v8

    if-eqz v0, :cond_9

    iget-object v11, v7, LX/24o;->A02:Ljava/util/List;

    iget-boolean v3, v7, LX/24o;->A01:Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ltz v10, :cond_10

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24n;

    add-int/lit8 v12, v10, -0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    div-int v2, v12, v13

    xor-int v0, v12, v13

    if-gez v0, :cond_a

    mul-int v0, v13, v2

    if-eq v0, v12, :cond_a

    add-int/lit8 v2, v2, -0x1

    :cond_a
    mul-int/2addr v2, v13

    sub-int/2addr v12, v2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24n;

    if-nez v10, :cond_e

    if-nez v3, :cond_e

    iget-object v13, v7, LX/24o;->A00:Landroid/graphics/PointF;

    move-object v12, v13

    :goto_5
    iget-object v2, v1, LX/24n;->A00:Landroid/graphics/PointF;

    iget-boolean v0, v7, LX/24o;->A01:Z

    if-nez v0, :cond_d

    if-eqz v10, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v10, v0, :cond_d

    :cond_b
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    add-int/lit8 v9, v9, 0x2

    :goto_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    iget-object v13, v0, LX/24n;->A02:Landroid/graphics/PointF;

    move-object v12, v13

    if-nez v10, :cond_f

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v13, v0, LX/24n;->A01:Landroid/graphics/PointF;

    goto :goto_5

    :cond_10
    iget-object v0, v4, LX/2J3;->A02:LX/24o;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/24o;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v9, :cond_13

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v9, :cond_12

    new-instance v0, LX/24n;

    invoke-direct {v0}, LX/24n;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/24o;

    invoke-direct {v0, v1, v2, v5}, LX/24o;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    iput-object v0, v4, LX/2J3;->A02:LX/24o;

    :cond_13
    iget-object v14, v4, LX/2J3;->A02:LX/24o;

    iput-boolean v3, v14, LX/24o;->A01:Z

    iget-object v0, v7, LX/24o;->A00:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v14, LX/24o;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_14

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v14, LX/24o;->A00:Landroid/graphics/PointF;

    :cond_14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v14, LX/24o;->A02:Ljava/util/List;

    move-object/from16 v22, v0

    iget-boolean v0, v7, LX/24o;->A01:Z

    move/from16 v18, v0

    const/4 v4, 0x0

    :goto_9
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_20

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/24n;

    add-int/lit8 v3, v5, -0x1

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    div-int v1, v3, v2

    xor-int v0, v3, v2

    if-gez v0, :cond_15

    mul-int v0, v2, v1

    if-eq v0, v3, :cond_15

    add-int/lit8 v1, v1, -0x1

    :cond_15
    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24n;

    add-int/lit8 v9, v5, -0x2

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    div-int v1, v9, v2

    xor-int v0, v9, v2

    if-gez v0, :cond_16

    mul-int v0, v2, v1

    if-eq v0, v9, :cond_16

    add-int/lit8 v1, v1, -0x1

    :cond_16
    mul-int/2addr v1, v2

    sub-int/2addr v9, v1

    move-object/from16 v0, v28

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24n;

    if-nez v5, :cond_1e

    if-nez v18, :cond_1e

    iget-object v12, v7, LX/24o;->A00:Landroid/graphics/PointF;

    move-object v10, v12

    :goto_a
    iget-object v11, v8, LX/24n;->A00:Landroid/graphics/PointF;

    iget-object v2, v0, LX/24n;->A02:Landroid/graphics/PointF;

    iget-object v0, v8, LX/24n;->A02:Landroid/graphics/PointF;

    iget-boolean v1, v7, LX/24o;->A01:Z

    if-nez v1, :cond_1d

    if-eqz v5, :cond_17

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_1d

    :cond_17
    const/4 v9, 0x1

    :goto_b
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez v9, :cond_1b

    iget v9, v10, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, v9, v13

    iget v8, v10, Landroid/graphics/PointF;->y:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v8, v12

    iget v11, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v9

    iget v10, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v8

    float-to-double v0, v1

    move-wide/from16 v24, v0

    float-to-double v0, v2

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v16, v2

    float-to-double v0, v11

    move-wide/from16 v26, v0

    float-to-double v0, v10

    move-wide/from16 v2, v26

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float v0, v19, v16

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v0, v19, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v13, v9

    mul-float/2addr v13, v3

    add-float v2, v9, v13

    sub-float/2addr v12, v8

    mul-float/2addr v12, v3

    add-float v3, v8, v12

    mul-float/2addr v11, v0

    add-float v1, v9, v11

    mul-float/2addr v10, v0

    add-float/2addr v10, v8

    sub-float v0, v2, v9

    const v11, 0x3f0d4952    # 0.5519f

    mul-float/2addr v0, v11

    sub-float v17, v2, v0

    sub-float v0, v3, v8

    mul-float/2addr v0, v11

    sub-float v16, v3, v0

    sub-float v0, v1, v9

    mul-float/2addr v0, v11

    sub-float v9, v1, v0

    sub-float v0, v10, v8

    mul-float/2addr v0, v11

    sub-float v8, v10, v0

    add-int/lit8 v11, v4, -0x1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v13

    div-int v12, v11, v13

    xor-int v0, v11, v13

    if-gez v0, :cond_18

    mul-int v0, v13, v12

    if-eq v0, v11, :cond_18

    add-int/lit8 v12, v12, -0x1

    :cond_18
    mul-int/2addr v12, v13

    sub-int/2addr v11, v12

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/24n;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/24n;

    iget-object v0, v12, LX/24n;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, LX/24n;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    if-nez v5, :cond_1a

    iget-object v0, v14, LX/24o;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_19

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v14, LX/24o;->A00:Landroid/graphics/PointF;

    :cond_19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    :cond_1a
    iget-object v3, v11, LX/24n;->A00:Landroid/graphics/PointF;

    move/from16 v2, v17

    move/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24n;

    iget-object v0, v11, LX/24n;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v11, LX/24n;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v10}, Landroid/graphics/PointF;->set(FF)V

    :goto_c
    iget-object v0, v2, LX/24n;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v10}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_1b
    add-int/lit8 v9, v4, -0x1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    div-int v1, v9, v2

    xor-int v0, v9, v2

    if-gez v0, :cond_1c

    mul-int v0, v2, v1

    if-eq v0, v9, :cond_1c

    add-int/lit8 v1, v1, -0x1

    :cond_1c
    mul-int/2addr v1, v2

    sub-int/2addr v9, v1

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/24n;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24n;

    iget-object v0, v3, LX/24n;->A01:Landroid/graphics/PointF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v9, LX/24n;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v3, LX/24n;->A02:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v9, LX/24n;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v8, LX/24n;->A00:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    goto :goto_c

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_1e
    iget-object v12, v3, LX/24n;->A02:Landroid/graphics/PointF;

    move-object v10, v12

    if-nez v5, :cond_1f

    if-nez v18, :cond_1f

    goto/16 :goto_a

    :cond_1f
    iget-object v12, v3, LX/24n;->A01:Landroid/graphics/PointF;

    goto/16 :goto_a

    :cond_20
    move-object v7, v14

    goto/16 :goto_3

    :cond_21
    iget-object v1, v6, LX/2F1;->A00:Landroid/graphics/Path;

    invoke-static {v1, v7}, LX/22u;->A01(Landroid/graphics/Path;LX/24o;)V

    iget-object v0, v6, LX/AU3;->A03:LX/Gld;

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/2F1;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_22

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, LX/2F1;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, LX/2F1;->A01:Landroid/graphics/Path;

    :cond_22
    iget-object v0, v6, LX/2F1;->A02:Landroid/graphics/Path;

    invoke-static {v0, v15}, LX/22u;->A01(Landroid/graphics/Path;LX/24o;)V

    if-eqz v21, :cond_23

    iget-object v1, v6, LX/2F1;->A01:Landroid/graphics/Path;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/22u;->A01(Landroid/graphics/Path;LX/24o;)V

    :cond_23
    iget-object v4, v6, LX/AU3;->A03:LX/Gld;

    move-object/from16 v0, v29

    iget v3, v0, LX/22r;->A02:F

    iget-object v0, v0, LX/22r;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v22

    iget-object v2, v6, LX/2F1;->A02:Landroid/graphics/Path;

    if-nez v21, :cond_24

    move-object v0, v2

    :goto_d
    invoke-virtual {v6}, LX/AU3;->A03()F

    move-result v24

    iget v1, v6, LX/AU3;->A02:F

    move/from16 v21, v3

    move/from16 v25, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v25}, LX/Gld;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v0, v6, LX/2F1;->A01:Landroid/graphics/Path;

    goto :goto_d

    :cond_25
    return-object v1
.end method
