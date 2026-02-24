.class public abstract LX/35Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x3

    aput v1, v3, v0

    return-object v3
.end method
