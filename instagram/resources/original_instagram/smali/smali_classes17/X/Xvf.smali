.class public LX/Xvf;
.super LX/VI6;
.source ""


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/VI6;->A02:Landroid/view/View;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A00:D

    iget v0, p0, LX/VI6;->A00:F

    float-to-double v6, v0

    iget v0, p0, LX/VI6;->A01:F

    float-to-double v8, v0

    invoke-static/range {v4 .. v9}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public FAs(LX/0XK;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/VI6;->A02:Landroid/view/View;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A00:D

    iget v0, p0, LX/VI6;->A00:F

    float-to-double v6, v0

    iget v0, p0, LX/VI6;->A01:F

    float-to-double v8, v0

    invoke-static/range {v4 .. v9}, LX/2mG;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
