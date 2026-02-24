.class public abstract LX/PTD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)Landroid/graphics/Rect;
    .locals 4

    const v2, 0x3e4ccccd    # 0.2f

    sub-int v0, p2, p0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    sub-int v0, p3, p1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p0, v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p1, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p2, v3

    add-int/2addr p3, v3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
