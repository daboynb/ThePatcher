.class public final LX/EW6;
.super LX/EWU;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EW6;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/EWU;->drawCacheable(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/EWU;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getBrandingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/EW6;->A00:Landroid/content/Context;

    const v0, 0x7f081e00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EW6;->A00:Landroid/content/Context;

    const v0, 0x7f04083f

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v2, p0, LX/EW6;->A00:Landroid/content/Context;

    const v0, 0x7f08036f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, LX/EW6;->A00:Landroid/content/Context;

    const v0, 0x7f081e00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-object v3
.end method
