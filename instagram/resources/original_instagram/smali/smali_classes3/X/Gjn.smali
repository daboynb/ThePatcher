.class public final LX/Gjn;
.super LX/1cV;
.source ""


# virtual methods
.method public final A03()B
    .locals 3

    iget-object v2, p0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/9mh;->A06()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/9mh;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_0

    sget-object v0, LX/1dF;->A00:[B

    aget-byte v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final A04()B
    .locals 3

    iget-object v2, p0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/9mh;->A06()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9mh;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_0

    sget-object v0, LX/1dF;->A00:[B

    aget-byte v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final A06()I
    .locals 6

    iget v1, p0, LX/9mh;->A00:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget-object v4, p0, LX/1cV;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0xa

    invoke-static {v4, v0, v1}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-ne v1, v5, :cond_1

    move v1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x2

    const-string v1, "*/"

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-eq v0, v5, :cond_2

    add-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v3, p0, LX/9mh;->A00:I

    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    const-string v0, ""

    invoke-virtual {p0, v1, v0, v3}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput v1, p0, LX/9mh;->A00:I

    :cond_4
    return v1
.end method

.method public final A0F(C)V
    .locals 4

    iget-object v3, p0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/9mh;->A06()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x1

    if-ge v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/9mh;->A00:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_0
    iput v0, p0, LX/9mh;->A00:I

    :cond_1
    invoke-virtual {p0, p1}, LX/9mh;->A0E(C)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Z
    .locals 3

    invoke-virtual {p0}, LX/9mh;->A06()I

    move-result v2

    iget-object v1, p0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
