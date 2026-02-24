.class public final LX/1Ov;
.super LX/7c0;
.source ""


# virtual methods
.method public final A01(Ljava/lang/CharSequence;[IIII)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, -0x1

    :cond_0
    :goto_0
    if-ge p4, p5, :cond_4

    invoke-static {p1, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v1, p3, v5

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    move v2, v5

    add-int/lit8 v1, p3, -0x1

    :goto_1
    if-gt v2, v1, :cond_4

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v5, v0, 0x1

    aget v0, p2, v5

    if-ge v0, v3, :cond_1

    add-int/lit8 v2, v5, 0x2

    goto :goto_1

    :cond_1
    if-le v0, v3, :cond_3

    add-int/lit8 v1, v5, -0x2

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, p3, :cond_4

    aget v0, p2, v5

    if-eq v3, v0, :cond_3

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v5, 0x1

    aget p3, p2, v0

    if-ltz p3, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p4, v0

    ushr-int/lit8 v5, p3, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    aget v0, p2, v5

    if-nez v0, :cond_0

    if-gt p4, p5, :cond_0

    move v4, p4

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final A02([I[III)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, -0x1

    :goto_0
    if-ge v0, p4, :cond_4

    add-int/lit8 v3, v0, 0x1

    aget v4, p2, v0

    sub-int v1, p3, v6

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    move v2, v6

    add-int/lit8 v1, p3, -0x1

    :goto_1
    if-gt v2, v1, :cond_4

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v6, v0, 0x1

    aget v0, p1, v6

    if-ge v0, v4, :cond_0

    add-int/lit8 v2, v6, 0x2

    goto :goto_1

    :cond_0
    if-le v0, v4, :cond_2

    add-int/lit8 v1, v6, -0x2

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v6, p3, :cond_4

    aget v0, p1, v6

    if-eq v4, v0, :cond_2

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v6, 0x1

    aget p3, p1, v0

    if-ltz p3, :cond_4

    ushr-int/lit8 v6, p3, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    aget v0, p1, v6

    if-nez v0, :cond_3

    if-gt v3, p4, :cond_3

    move v0, v3

    move v5, v3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    return v5
.end method
