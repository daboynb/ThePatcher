.class public final LX/G4b;
.super LX/Tm9;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/UgV;

.field public A03:LX/D0w;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A09(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Tm9;->A08:LX/TnY;

    iget-object v0, v8, LX/TnY;->A0C:LX/F08;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v6, p0, LX/G4b;->A03:LX/D0w;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v3, p0, LX/G4b;->A01:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/G4b;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget v7, p0, LX/G4b;->A00:I

    sub-int/2addr v1, v7

    :goto_0
    sub-int/2addr v1, v4

    iget v0, v8, LX/TnY;->A05:I

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {v3, v7, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, LX/G4b;->A00:I

    sub-int/2addr v7, v0

    sub-int/2addr v7, v5

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget v7, p0, LX/G4b;->A00:I

    move v1, v7

    goto :goto_1

    :cond_3
    iget v1, p0, LX/G4b;->A00:I

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    goto :goto_1
.end method
