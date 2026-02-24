.class public final LX/8Mg;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/8Lb;

.field public A01:LX/9mX;

.field public A02:LX/ZpD;


# virtual methods
.method public final getCornerRadiusPx()I
    .locals 1

    iget-object v0, p0, LX/8Mg;->A01:LX/9mX;

    iget-object v0, v0, LX/9mX;->A01:LX/8Ky;

    iget v0, v0, LX/8Ky;->A00:I

    return v0
.end method

.method public final getFlareDrawableFactory()LX/Glm;
    .locals 1

    iget-object v0, p0, LX/8Mg;->A00:LX/8Lb;

    iget-object v0, v0, LX/8Lb;->A06:LX/Glm;

    return-object v0
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Mg;->A00:LX/8Lb;

    iget-object v0, v0, LX/8Lb;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/8Mg;->A01:LX/9mX;

    iget-object v0, v0, LX/9mX;->A01:LX/8Ky;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/8Mg;->A00:LX/8Lb;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, LX/8Mg;->A01:LX/9mX;

    iget-object v3, v0, LX/9mX;->A01:LX/8Ky;

    iget-object v1, v0, LX/9mX;->A00:Landroid/view/View;

    invoke-static {v3, v1}, LX/022;->A0Z(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, LX/8Ky;->A01(Z)V

    iget-object v0, p0, LX/8Mg;->A00:LX/8Lb;

    invoke-static {v0, p0}, LX/022;->A0Z(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/8Mg;->A02:LX/ZpD;

    invoke-static {v0}, LX/ZpD;->A00(LX/ZpD;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, -0x3c53c8f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/8Mg;->A02:LX/ZpD;

    iput p1, v0, LX/ZpD;->A00:I

    invoke-static {v0}, LX/ZpD;->A00(LX/ZpD;)V

    const v0, 0x398ba54c

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setCornerRadiusPx(I)V
    .locals 2

    iget-object v0, p0, LX/8Mg;->A01:LX/9mX;

    iget-object v1, v0, LX/9mX;->A01:LX/8Ky;

    iget v0, v1, LX/8Ky;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/8Ky;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Ky;->A01:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, LX/8Mg;->A00:LX/8Lb;

    iget v0, v1, LX/8Lb;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, v1, LX/8Lb;->A00:I

    iget-object v0, v1, LX/8Lb;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Lb;->A08:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setFlareDrawableFactory(LX/Glm;)V
    .locals 1

    iget-object v0, p0, LX/8Mg;->A00:LX/8Lb;

    iput-object p1, v0, LX/8Lb;->A06:LX/Glm;

    return-void
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Mg;->A00:LX/8Lb;

    iget-object v0, v1, LX/8Lb;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/8Lb;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/8Lb;->A00(LX/8Lb;)V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Mg;->A00:LX/8Lb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Mg;->A01:LX/9mX;

    iget-object v0, v0, LX/9mX;->A01:LX/8Ky;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
