.class public abstract LX/an5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .locals 5

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v1, v0

    add-int/2addr v1, v3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
