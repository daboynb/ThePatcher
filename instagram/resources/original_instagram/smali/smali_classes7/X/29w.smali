.class public final LX/29w;
.super LX/AyT;
.source ""


# virtual methods
.method public final A0A(LX/22r;F)I
    .locals 9

    move v6, p2

    iget-object v2, p1, LX/22r;->A0F:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v3, p1, LX/22r;->A0E:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/AU3;->A03:LX/Gld;

    if-eqz v1, :cond_0

    iget v4, p1, LX/22r;->A02:F

    iget-object v0, p1, LX/22r;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0}, LX/AU3;->A03()F

    move-result v7

    iget v8, p0, LX/AU3;->A02:F

    invoke-virtual/range {v1 .. v8}, LX/Gld;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v3, p1, LX/22r;->A06:I

    const v1, 0x2ec8fb09

    if-ne v3, v1, :cond_1

    iget-object v0, p1, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p1, LX/22r;->A06:I

    :cond_1
    iget v2, p1, LX/22r;->A05:I

    if-ne v2, v1, :cond_2

    iget-object v0, p1, LX/22r;->A0E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p1, LX/22r;->A05:I

    :cond_2
    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    int-to-float v1, v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    mul-float v6, p2, v0

    add-float/2addr v1, v6

    float-to-int v0, v1

    return v0

    :cond_3
    const-string v1, "Missing values for keyframe."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
