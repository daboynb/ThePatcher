.class public abstract LX/Gsx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FI)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/6Yk;I)J
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget p0, p0, LX/6Yk;->A00:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0, p1}, LX/Gsx;->A00(FI)J

    move-result-wide p0

    return-wide p0
.end method
