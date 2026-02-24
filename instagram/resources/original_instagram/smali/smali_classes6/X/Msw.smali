.class public abstract LX/Msw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Lcom/instagram/creation/base/cropinfo/CropInfo;
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v2, 0x40000000    # 2.0f

    if-le p0, p1, :cond_1

    int-to-float v1, p0

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v3, p0, p1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    return-object v0

    :cond_1
    if-ge p0, p1, :cond_0

    int-to-float v1, p1

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0
.end method
