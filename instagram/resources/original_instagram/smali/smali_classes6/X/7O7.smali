.class public abstract LX/7O7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)I
    .locals 10

    const-wide/16 v8, 0x1

    and-long v1, p0, v8

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    and-long v2, p2, v8

    cmp-long v1, v2, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v0, :cond_4

    const/16 v3, 0x20

    shr-long v1, p0, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v1, p2, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v0, v4, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    const-wide/16 v1, 0x2

    and-long/2addr p0, v1

    cmp-long v0, p0, v6

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-long/2addr p2, v1

    cmp-long v1, p2, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq v4, v0, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    return v5

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method
