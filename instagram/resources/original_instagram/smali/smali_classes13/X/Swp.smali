.class public abstract LX/Swp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)I
    .locals 8

    const v0, 0x3d8f5c29    # 0.07f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    const-wide p0, 0x406fe00000000000L    # 255.0

    const-wide v4, 0x3fb1eb8520000000L    # 0.07000000029802322

    move-wide v6, v2

    :goto_0
    invoke-static/range {v0 .. v9}, LX/2mG;->A06(DDDDD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    const/16 v0, 0xff

    return v0

    :cond_1
    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    float-to-double v0, p0

    float-to-double v2, p1

    const-wide v6, 0x406fe00000000000L    # 255.0

    const-wide/16 p0, 0x0

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01()J
    .locals 8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide v2, 0x4072c00000000000L    # 300.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    mul-double/2addr v6, v4

    double-to-long v0, v6

    return-wide v0
.end method
