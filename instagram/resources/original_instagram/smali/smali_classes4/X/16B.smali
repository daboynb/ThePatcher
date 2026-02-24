.class public abstract LX/16B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DD)Ljava/lang/String;
    .locals 14

    const/16 v13, 0x12

    const-wide v1, -0x3faabcba4e5a8100L    # -85.05112878

    cmpg-double v0, p0, v1

    if-ltz v0, :cond_3

    const-wide v1, 0x40554345b1a57f00L    # 85.05112878

    cmpl-double v0, p0, v1

    if-gtz v0, :cond_3

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, v1

    if-ltz v0, :cond_3

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, v4

    if-gtz v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    add-double p2, p2, v4

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double p2, p2, v0

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double p2, p2, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double v0, v7, v2

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    sub-double/2addr v7, v2

    div-double/2addr v7, v4

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    add-int/lit8 v0, v13, -0x1

    const/4 v3, 0x1

    shl-int v2, v3, v0

    and-int v1, v6, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/2addr v2, v5

    if-lez v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, -0x1

    if-gtz v13, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
