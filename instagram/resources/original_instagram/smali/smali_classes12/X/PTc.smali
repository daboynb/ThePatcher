.class public abstract LX/PTc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(DD)D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr p2, v0

    mul-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p2

    sub-double/2addr v0, p0

    return-wide v0
.end method
