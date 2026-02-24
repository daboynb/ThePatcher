.class public abstract LX/Fh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 4

    const-wide/32 v1, 0xea60

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-int v0, v2

    return v0

    :cond_0
    const-wide/32 v1, 0x1d4c0

    cmp-long v0, p0, v1

    long-to-double v2, p0

    if-gez v0, :cond_1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    :goto_1
    mul-double/2addr v2, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_1
.end method
