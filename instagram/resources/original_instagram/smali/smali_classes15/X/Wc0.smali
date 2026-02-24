.class public abstract LX/Wc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFZ)LX/1tc;
    .locals 4

    sub-float/2addr p1, p0

    const/4 v3, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v0, p1, v2

    if-gez v0, :cond_2

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    rem-float/2addr p0, v2

    cmpg-float v0, p0, v3

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    add-float/2addr p0, v2

    :cond_0
    rem-float/2addr p1, v2

    cmpg-float v0, p1, v3

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    add-float/2addr p1, v2

    :cond_1
    if-nez p2, :cond_3

    cmpl-float v0, p1, v3

    if-lez v0, :cond_3

    sub-float v2, p1, v2

    move v3, p0

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_3
    move v3, p0

    move v2, p1

    goto :goto_0
.end method
