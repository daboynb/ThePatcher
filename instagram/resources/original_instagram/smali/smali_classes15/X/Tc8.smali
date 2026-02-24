.class public final LX/Tc8;
.super LX/C4U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p0, p1}, LX/BTI;->A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, p0, LX/Tc8;->A01:I

    iget-object v0, p0, LX/Tc8;->A03:Landroid/graphics/Paint;

    invoke-static {p1, v0, v2, v1}, LX/Wq1;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V

    iget-object v0, p0, LX/Tc8;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Tc8;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Tc8;->A01:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Tc8;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, LX/Tc8;->A04:Landroid/graphics/drawable/Drawable;

    int-to-float v8, p1

    iget v7, p0, LX/Tc8;->A01:I

    iget v5, p0, LX/Tc8;->A00:I

    sub-int v0, v7, v5

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float v2, v8, v0

    int-to-float v4, p2

    add-float v1, v4, v0

    add-int/2addr v7, v5

    int-to-float v0, v7

    div-float/2addr v0, v3

    add-float/2addr v8, v0

    add-float/2addr v4, v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v8

    float-to-int v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
