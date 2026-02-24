.class public final LX/I0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoU;
.implements LX/MpU;
.implements LX/NoV;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/1U4;

.field public A03:LX/2ER;

.field public A04:LX/AU3;

.field public A05:LX/AU3;

.field public A06:LX/AU3;

.field public A07:LX/AU3;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/1Z4;->A05:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/I0N;->A07:LX/AU3;

    :goto_0
    invoke-virtual {v0, p1}, LX/AU3;->A09(LX/Gld;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Z4;->A04:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/I0N;->A05:LX/AU3;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Z4;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/I0N;->A04:LX/AU3;

    goto :goto_0
.end method

.method public final CLV()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, LX/I0N;->A0A:Z

    iget-object v6, p0, LX/I0N;->A00:Landroid/graphics/Path;

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/I0N;->A09:Z

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/I0N;->A07:LX/AU3;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    iget v9, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v14

    iget-object v0, p0, LX/I0N;->A04:LX/AU3;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v13, 0x0

    :goto_0
    iget-object v0, p0, LX/I0N;->A06:LX/AU3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v1

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :cond_0
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v13, v1

    if-lez v0, :cond_1

    move v13, v1

    :cond_1
    iget-object v0, p0, LX/I0N;->A05:LX/AU3;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    add-float/2addr v0, v13

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v9

    sub-float/2addr v0, v13

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v8, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v0, v13, v3

    if-lez v0, :cond_2

    iget-object v12, p0, LX/I0N;->A01:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v0, v13, v14

    sub-float v4, v11, v0

    iget v1, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v9

    sub-float v0, v1, v0

    invoke-virtual {v12, v4, v0, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v12, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_2
    iget v1, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v13

    iget v0, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v9

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v3

    if-lez v0, :cond_3

    iget-object v12, p0, LX/I0N;->A01:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v2

    iget v4, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v9

    mul-float v0, v13, v14

    sub-float v1, v4, v0

    add-float/2addr v0, v11

    invoke-virtual {v12, v11, v1, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6, v12, v7, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_3
    iget v1, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    add-float/2addr v0, v13

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v3

    if-lez v0, :cond_4

    iget-object v12, p0, LX/I0N;->A01:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v2

    iget v4, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    mul-float v0, v13, v14

    add-float v1, v11, v0

    add-float/2addr v0, v4

    invoke-virtual {v12, v11, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v12, v0, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget v1, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    sub-float/2addr v1, v13

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v9

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v0, v13, v3

    if-lez v0, :cond_5

    iget-object v4, p0, LX/I0N;->A01:Landroid/graphics/RectF;

    iget v3, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v2

    mul-float/2addr v13, v14

    sub-float v2, v3, v13

    iget v1, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v9

    add-float v0, v1, v13

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v6, v4, v0, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/I0N;->A03:LX/2ER;

    invoke-virtual {v0, v6}, LX/2ER;->A00(Landroid/graphics/Path;)V

    :cond_6
    iput-boolean v5, p0, LX/I0N;->A0A:Z

    :cond_7
    return-object v6

    :cond_8
    check-cast v0, LX/29v;

    invoke-virtual {v0}, LX/29v;->A0A()F

    move-result v13

    cmpl-float v0, v13, v3

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method public final FNa()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I0N;->A0A:Z

    iget-object v0, p0, LX/I0N;->A02:LX/1U4;

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

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MxT;

    instance-of v0, v2, LX/2I8;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/2I8;

    iget-object v1, v0, LX/2I8;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/2I8;

    iget-object v0, p0, LX/I0N;->A03:LX/2ER;

    iget-object v0, v0, LX/2ER;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2I8;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/2J3;

    if-eqz v0, :cond_0

    check-cast v2, LX/2J3;

    iget-object v0, v2, LX/2J3;->A01:LX/AU3;

    iput-object v0, p0, LX/I0N;->A06:LX/AU3;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I0N;->A08:Ljava/lang/String;

    return-object v0
.end method
