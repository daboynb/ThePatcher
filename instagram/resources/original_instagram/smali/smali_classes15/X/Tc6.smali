.class public final LX/Tc6;
.super LX/C4U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p0, p1}, LX/BTI;->A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, p0, LX/Tc6;->A01:I

    iget-object v0, p0, LX/Tc6;->A03:Landroid/graphics/Paint;

    invoke-static {p1, v0, v2, v1}, LX/Wq1;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V

    iget-object v0, p0, LX/Tc6;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Tc6;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Tc6;->A01:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Tc6;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/Tc6;->A04:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/Tc6;->A01:I

    add-int v0, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
