.class public abstract LX/SoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v4

    iput v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v4, v0

    iput v4, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
