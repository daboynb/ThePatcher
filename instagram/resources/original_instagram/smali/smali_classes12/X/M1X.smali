.class public final LX/M1X;
.super LX/C4U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/content/Context;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/1Op;

.field public A0E:LX/1Op;

.field public A0F:Z


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M1X;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/M1X;->A0D:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/M1X;->A0E:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/M1X;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v7, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget v0, p0, LX/M1X;->A01:I

    int-to-float v1, v0

    div-float/2addr v1, v9

    sub-float v0, v7, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    add-float/2addr v1, v7

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    iget-object v1, p0, LX/M1X;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/M1X;->A00:I

    add-int/2addr v0, p2

    invoke-virtual {v1, v3, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/M1X;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/M1X;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v6, v3, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/M1X;->A0D:LX/1Op;

    iget v0, p0, LX/M1X;->A04:I

    int-to-float v1, v0

    div-float/2addr v1, v9

    sub-float v0, v7, v1

    float-to-int v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, p2

    iget v2, p0, LX/M1X;->A02:I

    add-int/2addr v3, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget v8, p0, LX/M1X;->A09:I

    add-int/2addr v0, v8

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, v8

    add-int/2addr p2, v2

    iget v0, p0, LX/M1X;->A06:I

    add-int/2addr p2, v0

    :goto_0
    iget-object v3, p0, LX/M1X;->A0E:LX/1Op;

    iget v0, p0, LX/M1X;->A08:I

    int-to-float v2, v0

    div-float/2addr v2, v9

    sub-float v0, v7, v2

    float-to-int v1, v0

    add-float/2addr v7, v2

    float-to-int v0, v7

    add-int/2addr v8, p2

    invoke-virtual {v3, v1, p2, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/M1X;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, LX/M1X;->A0C:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v8

    div-float/2addr v1, v9

    sub-float v0, v7, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    iget v6, p0, LX/M1X;->A05:I

    add-int v2, v6, p2

    add-float/2addr v1, v7

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    add-int v0, v2, v8

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/M1X;->A0D:LX/1Op;

    iget v0, p0, LX/M1X;->A04:I

    int-to-float v1, v0

    div-float/2addr v1, v9

    sub-float v0, v7, v1

    float-to-int v4, v0

    add-int/2addr p2, v8

    iget v3, p0, LX/M1X;->A02:I

    add-int v2, p2, v3

    add-int/2addr v2, v6

    add-float/2addr v1, v7

    float-to-int v1, v1

    iget v8, p0, LX/M1X;->A09:I

    add-int/2addr p2, v8

    add-int v0, p2, v6

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p2, v3

    iget v0, p0, LX/M1X;->A06:I

    add-int/2addr p2, v0

    add-int/2addr p2, v6

    goto :goto_0
.end method
