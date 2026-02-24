.class public abstract LX/7VR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, p2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v0, v1

    mul-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v3, v0

    int-to-float v0, v6

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v2, v0

    sub-int v1, v5, v3

    sub-int v0, v4, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v2

    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
