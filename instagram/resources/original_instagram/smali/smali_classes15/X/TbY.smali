.class public final LX/TbY;
.super LX/C4U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/F2v;

.field public A07:LX/Aji;

.field public A08:LX/1Op;

.field public A09:LX/B69;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TbY;->A07:LX/Aji;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, LX/Aji;->A01()F

    move-result v7

    iget-object v0, p0, LX/TbY;->A05:Landroid/graphics/Rect;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/TbY;->A05:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v6, v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    sub-float/2addr v4, v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    sub-float/2addr v3, v1

    iget-object v2, p0, LX/TbY;->A04:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, v3, v7

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v6, v7

    invoke-virtual {v2, v6, v3, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v0, v4, v7

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v4, v3, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    iget-object v1, p0, LX/TbY;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/TbY;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/TbY;->A08:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TbY;->A06:LX/F2v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/TbY;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/TbY;->A01:I

    mul-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/TbY;->A08:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/TbY;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/TbY;->A07:LX/Aji;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/TbY;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    int-to-float v3, p1

    int-to-float v4, p2

    int-to-float v5, p3

    int-to-float v6, p4

    iget v2, p0, LX/TbY;->A03:I

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0}, LX/6hY;->A06(IF)I

    move-result v7

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v2, v0}, LX/6hY;->A06(IF)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/2addr p2, p4

    invoke-static {p2}, LX/327;->A01(I)F

    move-result v5

    iget-object v6, p0, LX/TbY;->A08:LX/1Op;

    iget v4, p0, LX/TbY;->A01:I

    add-int v3, v4, p1

    invoke-static {v6}, LX/BSI;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    float-to-int v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int v1, v3, v0

    invoke-static {v6}, LX/BSI;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v3, p0, LX/TbY;->A02:I

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    sub-float/2addr v5, v0

    float-to-int v2, v5

    sub-int/2addr p3, v4

    sub-int/2addr p3, v3

    iget-object v1, p0, LX/TbY;->A06:LX/F2v;

    if-eqz v1, :cond_0

    add-int v0, p3, v3

    add-int/2addr v3, v2

    invoke-virtual {v1, p3, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
