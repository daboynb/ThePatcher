.class public abstract LX/3CL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FFI)I
    .locals 3

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_0

    move v2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    sub-float v0, v2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x358cedba    # 1.05E-6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :cond_1
    aput v2, p0, p2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
