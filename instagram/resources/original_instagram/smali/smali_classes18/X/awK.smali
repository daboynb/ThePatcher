.class public abstract LX/awK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)F
    .locals 3

    invoke-static {p0, p1}, LX/132;->A00(J)F

    move-result v2

    invoke-static {p2, p3}, LX/132;->A00(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {p0, p1}, LX/294;->A00(J)F

    move-result v1

    invoke-static {p2, p3}, LX/294;->A00(J)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public static final A01(FJ)J
    .locals 2

    invoke-static {p1, p2}, LX/132;->A00(J)F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {p1, p2}, LX/294;->A00(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, LX/0A9;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(J)J
    .locals 3

    invoke-static {p0, p1}, LX/132;->A00(J)F

    move-result v1

    mul-float/2addr v1, v1

    invoke-static {p0, p1}, LX/294;->A00(J)F

    move-result v0

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, LX/132;->A00(J)F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {p0, p1}, LX/294;->A00(J)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0A9;->A00(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Can\'t get the direction of a 0-length vector"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(JJ)J
    .locals 3

    invoke-static {p0, p1}, LX/132;->A00(J)F

    move-result v2

    invoke-static {p2, p3}, LX/132;->A00(J)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {p0, p1}, LX/294;->A00(J)F

    move-result v1

    invoke-static {p2, p3}, LX/294;->A00(J)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0A9;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(JJ)J
    .locals 3

    invoke-static {p0, p1}, LX/132;->A00(J)F

    move-result v2

    invoke-static {p2, p3}, LX/132;->A00(J)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {p0, p1}, LX/294;->A00(J)F

    move-result v1

    invoke-static {p2, p3}, LX/294;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0A9;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method
