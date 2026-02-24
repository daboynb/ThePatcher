.class public abstract LX/3h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1nZ;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1nZ;->A05:LX/1n8;

    iget v0, v0, LX/1n8;->A06:I

    return v0

    :cond_0
    iget-object v0, p0, LX/1nZ;->A06:LX/1n8;

    iget v0, v0, LX/1n8;->A07:I

    return v0
.end method

.method public static final A01(LX/1nZ;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v0, v0, LX/1n8;->A06:I

    return v0
.end method

.method public static final A02(Landroid/content/Context;LX/1nZ;LX/8fz;ZZZ)LX/3QA;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget-object v3, v0, LX/1n8;->A0C:LX/1n3;

    sget-object v0, LX/8fz;->A1Y:LX/8fz;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/8fz;->A1m:LX/8fz;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/8fz;->A13:LX/8fz;

    if-ne p2, v0, :cond_0

    new-instance v2, LX/3QA;

    invoke-direct {v2}, LX/3QA;-><init>()V

    const/4 v1, 0x0

    iget v0, v3, LX/1n3;->A02:F

    invoke-virtual {v2, v0, v0, v1, v1}, LX/3QA;->A0A(FFFF)V

    return-object v2

    :cond_0
    invoke-static {p4, p5}, LX/3Ub;->A01(ZZ)LX/3n6;

    move-result-object v2

    invoke-static {p0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_3

    :cond_1
    iget v1, v3, LX/1n3;->A01:F

    iget v0, v3, LX/1n3;->A02:F

    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/1n3;->A00(LX/3n6;LX/1n3;FF)LX/3QA;

    move-result-object v2

    return-object v2

    :cond_2
    if-eqz v0, :cond_1

    :cond_3
    iget v1, v3, LX/1n3;->A02:F

    iget v0, v3, LX/1n3;->A01:F

    goto :goto_0

    :cond_4
    sget-object v1, LX/3n6;->A05:LX/3n6;

    iget v0, v3, LX/1n3;->A02:F

    invoke-static {v1, v3, v0, v0}, LX/1n3;->A00(LX/3n6;LX/1n3;FF)LX/3QA;

    move-result-object v2

    return-object v2
.end method

.method public static final A03(LX/1nZ;Z)LX/1n8;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1nZ;->A05:LX/1n8;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1nZ;->A06:LX/1n8;

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/1nZ;Z)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p2, LX/1nZ;->A06:LX/1n8;

    iget-object v5, v0, LX/1n8;->A0C:LX/1n3;

    invoke-static {p0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v4, v5, LX/1n3;->A02:F

    iget v3, v5, LX/1n3;->A01:F

    :goto_0
    invoke-static {p1}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, v5, LX/1n3;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    iget v0, v5, LX/1n3;->A04:I

    if-nez v0, :cond_0

    iget v0, v5, LX/1n3;->A03:I

    :cond_0
    invoke-virtual {p1, v0}, LX/3Ux;->A01(I)V

    :goto_1
    iget-object v1, p1, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/1n2;

    if-eqz v0, :cond_1

    check-cast v1, LX/1n2;

    if-eqz p3, :cond_2

    sget-object v0, LX/3n6;->A02:LX/3n6;

    :goto_2
    invoke-static {v1, v0, v5, v4, v3}, LX/1n3;->A02(LX/1n2;LX/3n6;LX/1n3;FF)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/3n6;->A05:LX/3n6;

    goto :goto_2

    :cond_3
    iget v2, v5, LX/1n3;->A03:I

    iget-object v1, p1, LX/3Ux;->A00:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p1, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, v0, p0, v2}, LX/1n1;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iget-object v0, p1, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_4
    iget v4, v5, LX/1n3;->A01:F

    iget v3, v5, LX/1n3;->A02:F

    goto :goto_0
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/1nZ;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1nZ;->A06:LX/1n8;

    iget-object v3, v0, LX/1n8;->A0C:LX/1n3;

    iget-object p1, v0, LX/1n8;->A0B:Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object p0

    if-eqz p0, :cond_5

    iget v4, v3, LX/1n3;->A04:I

    iget v2, v3, LX/1n3;->A03:I

    iget v1, v3, LX/1n3;->A00:F

    if-eqz v4, :cond_0

    if-ne v4, v2, :cond_2

    :cond_0
    invoke-static {p1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1n3;->A0A:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v4

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    :cond_3
    iget-boolean v0, v3, LX/1n3;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    :cond_4
    invoke-virtual {p0, v4, v2, v1}, LX/3Ux;->A02(IIF)V

    iget-object v2, p0, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v2, LX/1n2;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.RoundedRectShape"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1n2;

    sget-object v1, LX/3n6;->A05:LX/3n6;

    iget v0, v3, LX/1n3;->A02:F

    invoke-static {v2, v1, v3, v0, v0}, LX/1n3;->A02(LX/1n2;LX/3n6;LX/1n3;FF)V

    :cond_5
    return-void
.end method
