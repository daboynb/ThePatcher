.class public final LX/3QP;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/Oie;
.implements LX/Lhc;
.implements LX/Nzm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/content/res/Resources;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Lcom/instagram/common/gallery/Medium;

.field public A0B:LX/3R0;

.field public A0C:LX/3NW;

.field public A0D:LX/1Op;

.field public A0E:LX/1Op;

.field public A0F:Ljava/util/List;


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3QP;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x43

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AAo(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3QP;->A0B:LX/3R0;

    invoke-virtual {v0, p1}, LX/LuP;->AAo(LX/Ofg;)V

    return-void
.end method

.method public final AKi()V
    .locals 1

    iget-object v0, p0, LX/3QP;->A0B:LX/3R0;

    invoke-virtual {v0}, LX/LuP;->AKi()V

    return-void
.end method

.method public final Bxk()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/3QP;->A0B:LX/3R0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3QP;->A0B:LX/3R0;

    invoke-virtual {v0, p1}, LX/LuP;->Fe3(LX/Ofg;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3QP;->A0B:LX/3R0;

    invoke-virtual {v0}, LX/LuP;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3QP;->A08:Landroid/graphics/RectF;

    iget-object v0, p0, LX/3QP;->A07:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/3QP;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/3QP;->A0B:LX/3R0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3QP;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/3QP;->A0D:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/3QP;->A0E:LX/1Op;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/3QP;->A0C:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v2, p0, LX/3QP;->A01:I

    iget-object v0, p0, LX/3QP;->A0D:LX/1Op;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/3QP;->A0E:LX/1Op;

    if-eqz v0, :cond_2

    iget v0, p0, LX/3QP;->A00:I

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    add-int/2addr v2, v1

    iget-object v0, p0, LX/3QP;->A0E:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    iget-object v0, p0, LX/3QP;->A0E:LX/1Op;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3QP;->A0D:LX/1Op;

    if-nez v0, :cond_0

    iget v0, p0, LX/3QP;->A03:I

    :goto_3
    add-int/2addr v2, v0

    iget v0, p0, LX/3QP;->A03:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/3QP;->A02:I

    iget v0, p0, LX/3QP;->A03:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/3QP;->A0B:LX/3R0;

    invoke-virtual {v0}, LX/LuP;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p2, p4

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v2, v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/3QP;->A08:Landroid/graphics/RectF;

    int-to-float v0, p1

    iput v0, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v4

    iput v0, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, p3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, LX/3QP;->A03:I

    add-int v5, v3, v4

    add-int/2addr p1, v3

    sub-int/2addr p3, v3

    iget v2, p0, LX/3QP;->A01:I

    add-int v0, v2, v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, v5, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/3QP;->A0B:LX/3R0;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3QP;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/2addr v4, v2

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v4, v0

    iget-object v0, p0, LX/3QP;->A0D:LX/1Op;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, p0, LX/3QP;->A0E:LX/1Op;

    if-eqz v0, :cond_3

    iget v0, p0, LX/3QP;->A00:I

    :goto_0
    add-int/2addr v2, v0

    :goto_1
    add-int/2addr v2, v4

    iget-object v0, p0, LX/3QP;->A0D:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v4, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, LX/3QP;->A0E:LX/1Op;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, p1, v2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
