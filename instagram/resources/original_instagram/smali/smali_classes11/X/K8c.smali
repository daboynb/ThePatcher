.class public final LX/K8c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J


# virtual methods
.method public final A00(LX/JUG;F)F
    .locals 5

    iget v4, p0, LX/K8c;->A04:F

    iget v3, p0, LX/K8c;->A02:F

    iget v0, p0, LX/K8c;->A03:F

    sub-float v0, p2, v0

    mul-float/2addr v3, v0

    if-eqz p1, :cond_0

    iget v0, p1, LX/JUG;->A00:F

    sub-float/2addr p2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    mul-float/2addr v3, p2

    iget v0, p0, LX/K8c;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    return v4

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final A01(LX/JUG;F)F
    .locals 5

    iget v4, p0, LX/K8c;->A05:F

    iget v3, p0, LX/K8c;->A02:F

    iget v0, p0, LX/K8c;->A03:F

    sub-float v0, p2, v0

    mul-float/2addr v3, v0

    if-eqz p1, :cond_0

    iget v0, p1, LX/JUG;->A00:F

    sub-float/2addr p2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    mul-float/2addr v3, p2

    iget v0, p0, LX/K8c;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    return v4

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final A02(LX/Omt;LX/JUG;F)J
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/K8c;->A00(LX/JUG;F)F

    move-result v0

    invoke-static {p1, v0}, LX/239;->A01(LX/Omt;F)F

    move-result v1

    invoke-virtual {p0, p2, p3}, LX/K8c;->A01(LX/JUG;F)F

    move-result v0

    invoke-static {p1, v0}, LX/239;->A01(LX/Omt;F)F

    move-result v0

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    return-wide v0
.end method
