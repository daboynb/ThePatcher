.class public abstract LX/AAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .locals 8

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v0, 0x3f0711947cfa26a2L    # 4.4E-5

    mul-double/2addr v6, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    mul-double/2addr v2, v0

    sub-double/2addr v6, v2

    const-wide v0, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr p0, v0

    add-double/2addr v6, p0

    add-double/2addr v6, v4

    return-wide v6
.end method
