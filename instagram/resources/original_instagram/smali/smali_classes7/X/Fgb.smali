.class public abstract LX/Fgb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Yk;F)I
    .locals 4

    iget v0, p0, LX/6Yk;->A02:I

    int-to-float v3, v0

    invoke-static {p0}, LX/121;->A03(LX/6Yk;)F

    move-result v1

    mul-float/2addr v3, v1

    div-float/2addr v3, p1

    iget v0, p0, LX/6Yk;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    float-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
