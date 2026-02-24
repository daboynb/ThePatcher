.class public final LX/2H2;
.super LX/AyT;
.source ""


# virtual methods
.method public final A0A(LX/22r;F)I
    .locals 10

    iget-object v3, p1, LX/22r;->A0F:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p1, LX/22r;->A0E:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/AU3;->A03:LX/Gld;

    move v7, p2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/22r;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget v5, p1, LX/22r;->A02:F

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p0}, LX/AU3;->A03()F

    move-result v8

    iget v9, p0, LX/AU3;->A02:F

    invoke-virtual/range {v2 .. v9}, LX/Gld;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/22r;->A0E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/HXO;->A02(FII)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Missing values for keyframe."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
