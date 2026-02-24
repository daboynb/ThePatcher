.class public abstract LX/GSN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IF)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0xff

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr p0, v0

    return p0
.end method
