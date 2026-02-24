.class public abstract LX/3DK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)J
    .locals 2

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const v0, 0x7fffffff

    invoke-static {v1, v0, p0, p0}, LX/3gH;->A05(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "height must be >= 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(I)J
    .locals 2

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const v0, 0x7fffffff

    invoke-static {p0, p0, v1, v0}, LX/3gH;->A05(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string/jumbo v1, "width must be >= 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(II)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ltz p1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p0, p1, p1}, LX/3gH;->A05(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string/jumbo p0, "width and height must be >= 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(IIII)J
    .locals 6

    const v5, 0x3fffe

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v3, 0x7fffffff

    if-ne p3, v3, :cond_5

    const v2, 0x7fffffff

    :goto_0
    move v1, v4

    :cond_0
    const/16 v0, 0x1fff

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7fff

    if-ge v1, v0, :cond_3

    const v5, 0xfffe

    :cond_1
    :goto_1
    if-eq p1, v3, :cond_2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3, v4, v2}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const v0, 0xffff

    if-ge v1, v0, :cond_4

    const/16 v5, 0x7ffe

    goto :goto_1

    :cond_4
    const v0, 0x3ffff

    if-ge v1, v0, :cond_6

    const/16 v5, 0x1ffe

    goto :goto_1

    :cond_5
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/3gH;->A09(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(IIII)J
    .locals 6

    const v5, 0x3fffe

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v3, 0x7fffffff

    if-ne p1, v3, :cond_5

    const v2, 0x7fffffff

    :goto_0
    move v1, v4

    :cond_0
    const/16 v0, 0x1fff

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7fff

    if-ge v1, v0, :cond_3

    const v5, 0xfffe

    :cond_1
    :goto_1
    if-eq p3, v3, :cond_2

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v2, v0, v3}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const v0, 0xffff

    if-ge v1, v0, :cond_4

    const/16 v5, 0x7ffe

    goto :goto_1

    :cond_4
    const v0, 0x3ffff

    if-ge v1, v0, :cond_6

    const/16 v5, 0x1ffe

    goto :goto_1

    :cond_5
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/3gH;->A09(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
