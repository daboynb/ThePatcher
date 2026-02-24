.class public abstract LX/IvV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFF)F
    .locals 6

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    float-to-double v4, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static/range {v0 .. v9}, LX/2mG;->A06(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v1, "ReelSpringUtil"

    const-string v0, "The calculated mapped value by \'SpringUtil.mapValueFromRangeToRange\' is not FINITE."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return p4
.end method
