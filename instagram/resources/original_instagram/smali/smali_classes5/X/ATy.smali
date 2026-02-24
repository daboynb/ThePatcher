.class public abstract LX/ATy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([II)I
    .locals 8

    const v7, 0x1f3fb

    const/4 v6, -0x1

    if-lez p1, :cond_4

    const/16 v0, 0xb

    if-ge p1, v0, :cond_4

    const v2, 0xfe0f

    const/4 v5, 0x1

    if-le p1, v5, :cond_0

    aget v0, p0, v5

    if-ne v0, v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_0
    :goto_0
    aput v7, p0, v5

    aget v0, p0, p1

    if-eq v0, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    sget-object v4, LX/AU2;->A00:LX/7c0;

    iget-object v3, v4, LX/7c0;->A01:[I

    iget v2, v4, LX/7c0;->A00:I

    invoke-virtual {v4, v3, p0, v2, p1}, LX/7c0;->A02([I[III)I

    move-result v0

    if-ne v0, p1, :cond_3

    return p1

    :cond_2
    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x2

    invoke-static {p0, v5, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-lt p1, v0, :cond_4

    array-length v0, p0

    sub-int/2addr v0, v5

    if-ge p1, v0, :cond_4

    add-int/lit8 v1, p1, 0x1

    aput v7, p0, p1

    invoke-virtual {v4, v3, p0, v2, v1}, LX/7c0;->A02([I[III)I

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    return v6
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Ok;

    invoke-virtual {v5}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_0

    const/16 v0, 0xb

    new-array v4, v0, [I

    :cond_0
    invoke-static {p0, v4}, LX/ATz;->A00(Ljava/lang/String;[I)I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_2

    aget v1, v4, v2

    const v0, 0x1f3fb

    if-lt v1, v0, :cond_2

    const v0, 0x1f3ff

    if-gt v1, v0, :cond_2

    invoke-virtual {v5, v4}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    :cond_1
    return v2

    :cond_2
    invoke-static {v4, v3}, LX/ATy;->A00([II)I

    move-result v0

    invoke-virtual {v5, v4}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    if-gez v0, :cond_1

    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v1, LX/AU2;->A00:LX/7c0;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/7c0;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
