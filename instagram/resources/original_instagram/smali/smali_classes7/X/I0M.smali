.class public final LX/I0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoU;
.implements LX/MpU;
.implements LX/NoV;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:LX/1U4;

.field public A02:LX/2ER;

.field public A03:LX/AU3;

.field public A04:LX/AU3;

.field public A05:LX/I1l;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/1Z4;->A03:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/I0M;->A04:LX/AU3;

    :goto_0
    invoke-virtual {v0, p1}, LX/AU3;->A09(LX/Gld;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Z4;->A04:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/I0M;->A03:LX/AU3;

    goto :goto_0
.end method

.method public final CLV()Landroid/graphics/Path;
    .locals 26

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/I0M;->A07:Z

    iget-object v6, v2, LX/I0M;->A00:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v5, v2, LX/I0M;->A05:LX/I1l;

    iget-boolean v0, v5, LX/I1l;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/I0M;->A04:LX/AU3;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v0

    const v15, 0x3f0d6239    # 0.55228f

    mul-float v20, v4, v15

    mul-float/2addr v15, v3

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v5, LX/I1l;->A04:Z

    const/4 v12, 0x0

    neg-float v8, v3

    if-eqz v0, :cond_2

    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v12, v20

    neg-float v9, v4

    sub-float v10, v12, v15

    move v11, v9

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v15, v12

    move-object v13, v6

    move v14, v9

    move/from16 v16, v7

    move/from16 v18, v12

    move/from16 v19, v3

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v20, v20, v12

    move-object/from16 v19, v6

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v15

    move/from16 v24, v4

    move/from16 v25, v12

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v4

    move v15, v10

    move/from16 v16, v20

    move/from16 v17, v8

    :goto_0
    move/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v2, LX/I0M;->A03:LX/AU3;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v0, v2, LX/I0M;->A02:LX/2ER;

    invoke-virtual {v0, v6}, LX/2ER;->A00(Landroid/graphics/Path;)V

    :cond_0
    iput-boolean v1, v2, LX/I0M;->A07:Z

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v20, v12

    sub-float v10, v12, v15

    move v9, v4

    move v11, v4

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v15, v12

    move-object v13, v6

    move v14, v4

    move/from16 v16, v7

    move/from16 v17, v3

    move/from16 v18, v12

    move/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v12, v20

    neg-float v0, v4

    move-object/from16 v16, v6

    move/from16 v18, v3

    move/from16 v19, v0

    move/from16 v20, v15

    move/from16 v21, v0

    move/from16 v22, v12

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v0

    move v15, v10

    move/from16 v16, v17

    move/from16 v17, v8

    move/from16 v18, v12

    goto :goto_0
.end method

.method public final FNa()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I0M;->A07:Z

    iget-object v0, p0, LX/I0M;->A01:LX/1U4;

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

    iget-object v0, p0, LX/I0M;->A02:LX/2ER;

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

    iget-object v0, p0, LX/I0M;->A06:Ljava/lang/String;

    return-object v0
.end method
