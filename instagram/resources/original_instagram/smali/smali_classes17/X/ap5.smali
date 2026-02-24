.class public abstract LX/ap5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFF)I
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    mul-float/2addr p0, v0

    float-to-int v2, p0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    mul-float/2addr p2, v0

    float-to-int v0, p2

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
