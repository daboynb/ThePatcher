.class public final LX/CTO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/Oas;
.implements LX/CHp;
.implements LX/Oau;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/CSo;

.field public A02:LX/6dy;

.field public A03:Lcom/instagram/model/mediatype/ProductType;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final B4S()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CTO;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final BYJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C8v()LX/6dy;
    .locals 1

    iget-object v0, p0, LX/CTO;->A02:LX/6dy;

    return-object v0
.end method

.method public final CSj()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    iget-object v0, p0, LX/CTO;->A03:Lcom/instagram/model/mediatype/ProductType;

    return-object v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CTO;->A01:LX/CSo;

    iget-object v0, v0, LX/CSo;->A05:LX/aKp;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CTO;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 1

    iget-object v0, p0, LX/CTO;->A01:LX/CSo;

    iput p1, v0, LX/CSo;->A00:I

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CTO;->A01:LX/CSo;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CTO;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/CTO;->A01:LX/CSo;

    iget v0, v0, LX/CSo;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CTO;->A01:LX/CSo;

    iget v0, v0, LX/CSo;->A04:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/CTO;->A01:LX/CSo;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/CTO;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CTO;->A01:LX/CSo;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CTO;->A01:LX/CSo;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
