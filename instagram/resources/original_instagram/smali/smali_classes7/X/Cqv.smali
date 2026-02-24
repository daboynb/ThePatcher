.class public final LX/Cqv;
.super LX/GTl;
.source ""


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    iget-object v9, p0, LX/GTl;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/GTl;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v0}, LX/149;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
