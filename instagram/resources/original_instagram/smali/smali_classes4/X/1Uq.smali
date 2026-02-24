.class public abstract LX/1Uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5zD;[FFFI)V
    .locals 7

    iget-object v6, p0, LX/5zD;->A02:[B

    array-length v1, v6

    const/4 v5, 0x1

    sub-int v0, v1, v5

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ltz v3, :cond_3

    if-ge v3, v1, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-byte v1, v6, v2

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x6

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :cond_4
    iget-object v3, p0, LX/5zD;->A03:[F

    add-int/lit8 v2, v4, 0x1

    aget v1, v3, v4

    mul-float/2addr v1, p2

    const/4 v0, 0x0

    aput v1, p1, v0

    aget v0, v3, v2

    mul-float/2addr v0, p3

    aput v0, p1, v5

    return-void
.end method
