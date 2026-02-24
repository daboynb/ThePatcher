.class public abstract LX/2mG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    move-wide v0, p0

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(DD)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p0

    move-wide p0, v2

    invoke-static/range {v0 .. v9}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(DD)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p0

    move-wide p0, p2

    move-wide p2, v4

    invoke-static/range {v0 .. v9}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(DD)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p0

    move-wide p0, v4

    invoke-static/range {v0 .. v9}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(DDD)D
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p0

    move-wide p0, p2

    move-wide p2, p4

    invoke-static/range {v0 .. v9}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(DDD)D
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v9}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A06(DDDDD)D
    .locals 3

    sub-double/2addr p4, p2

    sub-double/2addr p8, p6

    const-wide/16 v1, 0x0

    cmpl-double v0, p4, v1

    if-eqz v0, :cond_0

    sub-double/2addr p0, p2

    div-double v1, p0, p4

    :cond_0
    mul-double/2addr v1, p8

    add-double/2addr p6, v1

    return-wide p6
.end method
