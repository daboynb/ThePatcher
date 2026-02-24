.class public final LX/29v;
.super LX/AyT;
.source ""


# direct methods
.method public static A00(LX/AUc;)LX/29v;
    .locals 1

    iget-object p0, p0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, p0}, LX/AU3;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A0A()F
    .locals 2

    iget-object v0, p0, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0}, LX/NmL;->BRJ()LX/22r;

    move-result-object v1

    invoke-virtual {p0}, LX/AU3;->A02()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/29v;->A0B(LX/22r;F)F

    move-result v0

    return v0
.end method

.method public final A0B(LX/22r;F)F
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

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    return v3

    :cond_0
    iget v3, p1, LX/22r;->A04:F

    const v2, -0x358c9d09

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    iget-object v0, p1, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, p1, LX/22r;->A04:F

    :cond_1
    iget v1, p1, LX/22r;->A01:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_2

    iget-object v0, p1, LX/22r;->A0E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p1, LX/22r;->A01:F

    :cond_2
    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    sub-float/2addr v1, v3

    mul-float v6, p2, v1

    add-float/2addr v3, v6

    return v3

    :cond_3
    const-string v1, "Missing values for keyframe."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
