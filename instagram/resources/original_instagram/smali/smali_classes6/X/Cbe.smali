.class public final LX/Cbe;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/util/List;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cbe;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v1, v4

    iget v0, p0, LX/Cbe;->A00:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    int-to-float v8, v6

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v0, v8, v1

    float-to-int v7, v0

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v5, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v7

    div-int/lit8 v0, v9, 0x2

    add-int/2addr v1, v0

    add-int v4, v5, v6

    add-int v3, v1, v7

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v8, v0

    float-to-int v0, v8

    add-int/2addr v5, v0

    int-to-float v1, v7

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v1, v3

    add-int/2addr v4, v6

    add-int/lit16 v0, v3, 0xc8

    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
