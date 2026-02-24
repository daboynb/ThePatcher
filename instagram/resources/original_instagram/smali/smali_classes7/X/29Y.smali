.class public final LX/29Y;
.super LX/AyT;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;


# virtual methods
.method public final A0A(LX/22r;FFF)Landroid/graphics/PointF;
    .locals 11

    iget-object v4, p1, LX/22r;->A0F:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v5, p1, LX/22r;->A0E:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/graphics/PointF;

    check-cast v5, Landroid/graphics/PointF;

    iget-object v3, p0, LX/AU3;->A03:LX/Gld;

    if-eqz v3, :cond_0

    iget v6, p1, LX/22r;->A02:F

    iget-object v0, p1, LX/22r;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p0}, LX/AU3;->A03()F

    move-result v9

    iget v10, p0, LX/AU3;->A02:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, LX/Gld;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/29Y;->A00:Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float/2addr p3, v0

    add-float/2addr v2, p3

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr p4, v0

    add-float/2addr v1, p4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v3

    :cond_1
    const-string v1, "Missing values for keyframe."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
