.class public abstract LX/0Y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "index"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    aget-short p0, p0, p1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0

    :cond_1
    check-cast p0, [I

    aget v0, p0, p1

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "mask",
            "table",
            "entries",
            "keys",
            "values"
        }
    .end annotation

    invoke-static {p0}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int v4, v5, p6

    invoke-static {p2, v4}, LX/0Y9;->A00(Ljava/lang/Object;I)I

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    xor-int/lit8 v7, p6, -0x1

    and-int/2addr v5, v7

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v6, v1, -0x1

    aget v1, p3, v6

    and-int v0, v1, v7

    if-ne v0, v5, :cond_1

    aget-object v0, p4, v6

    invoke-static {p0, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    aget-object v0, p5, v6

    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    and-int/2addr v1, p6

    if-ne v2, v3, :cond_2

    invoke-static {p2, v4, v1}, LX/0Y9;->A03(Ljava/lang/Object;II)V

    return v6

    :cond_1
    and-int/2addr v1, p6

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_0

    :cond_2
    aget v0, p3, v2

    and-int/2addr v0, v7

    and-int/2addr v1, p6

    or-int/2addr v0, v1

    aput v0, p3, v2

    return v6

    :cond_3
    return v3
.end method

.method public static A02(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buckets"
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array v0, p0, [B

    return-object v0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array v0, p0, [S

    return-object v0

    :cond_1
    new-array v0, p0, [I

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "index",
            "entry"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    int-to-byte v0, p2

    aput-byte v0, p0, p1

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    int-to-short v0, p2

    aput-short v0, p0, p1

    return-void

    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method
