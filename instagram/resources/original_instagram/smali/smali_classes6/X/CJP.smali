.class public final LX/CJP;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/Oie;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/res/Resources;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/3R0;

.field public A08:LX/Kll;

.field public A09:LX/1Op;

.field public A0A:Ljava/util/List;


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CJP;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/CJP;->A08:LX/Kll;

    invoke-virtual {v1}, LX/Kll;->CXm()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/Kll;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AAo(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CJP;->A07:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/LuP;->AAo(LX/Ofg;)V

    :cond_0
    return-void
.end method

.method public final AKi()V
    .locals 1

    iget-object v0, p0, LX/CJP;->A07:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LuP;->AKi()V

    :cond_0
    return-void
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CJP;->A07:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/LuP;->Fe3(LX/Ofg;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CJP;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CJP;->A06:Landroid/graphics/RectF;

    iget v1, p0, LX/CJP;->A00:F

    iget-object v0, p0, LX/CJP;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CJP;->A07:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/CJP;->A09:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CJP;->A01:I

    add-int/lit16 v0, v0, 0x118

    add-int/lit8 v0, v0, 0x1c

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CJP;->A02:I

    add-int/lit8 v0, v0, 0x38

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/CJP;->A07:LX/3R0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LuP;->isLoading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v6, p0, LX/CJP;->A01:I

    add-int/lit16 v0, v6, 0x118

    add-int/lit8 v3, v0, 0x1c

    add-int/2addr p2, p4

    const/4 v2, 0x2

    div-int/2addr p2, v2

    div-int/lit8 v0, v3, 0x2

    sub-int v1, p2, v0

    div-int/2addr v3, v2

    add-int/2addr p2, v3

    iget-object v5, p0, LX/CJP;->A06:Landroid/graphics/RectF;

    int-to-float v0, p1

    iput v0, v5, Landroid/graphics/RectF;->left:F

    int-to-float v0, v1

    iput v0, v5, Landroid/graphics/RectF;->top:F

    int-to-float v0, p3

    iput v0, v5, Landroid/graphics/RectF;->right:F

    int-to-float v0, p2

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, LX/CJP;->A07:LX/3R0;

    if-eqz v3, :cond_0

    add-int/lit8 v4, p1, 0x1c

    add-int/lit8 v2, p2, -0x1c

    sub-int/2addr v2, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget v2, v5, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v4, p0, LX/CJP;->A09:LX/1Op;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    :cond_1
    add-int/lit8 v3, v1, 0x1c

    iget-object v1, p0, LX/CJP;->A04:Landroid/content/res/Resources;

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
