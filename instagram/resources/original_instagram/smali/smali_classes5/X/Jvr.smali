.class public abstract LX/Jvr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HBJ;LX/JpO;LX/AbY;IIIIZ)F
    .locals 5

    instance-of v0, p0, LX/Mbb;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sget-object v0, LX/AbY;->A04:LX/AbY;

    if-ne p2, v0, :cond_4

    const/high16 p0, 0x3f000000    # 0.5f

    :cond_0
    return p0

    :cond_1
    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne p0, v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 p0, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    int-to-float v4, p4

    mul-float v0, v4, v1

    int-to-float v3, p3

    div-float v1, v3, v0

    iget-object v0, p1, LX/JpO;->A03:LX/4vm;

    invoke-static {v0, p0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result p0

    div-float v0, v2, v1

    cmpl-float v0, p0, v0

    if-gez v0, :cond_4

    if-eqz p7, :cond_0

    div-float/2addr v3, v4

    int-to-float v1, p5

    int-to-float v0, p6

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p0, v0

    return p0

    :cond_3
    iget-object v0, p1, LX/JpO;->A03:LX/4vm;

    invoke-static {v0, p0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    int-to-float v3, p3

    mul-float v2, v3, v1

    div-float/2addr v2, v0

    int-to-float v1, p5

    int-to-float v0, p6

    div-float/2addr v1, v0

    int-to-float v0, p4

    div-float v0, v2, v0

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_4
    return v2
.end method
