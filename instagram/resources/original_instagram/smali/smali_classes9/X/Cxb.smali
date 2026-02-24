.class public LX/Cxb;
.super LX/Cxc;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public final A06()I
    .locals 1

    instance-of v0, p0, LX/CxZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CxZ;

    iget v0, v0, LX/CxZ;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p1, p0, :cond_4

    instance-of v0, p1, LX/NYz;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/NYz;->A03()I

    move-result v2

    move-object v0, p1

    check-cast v0, LX/NYz;

    invoke-virtual {v0}, LX/NYz;->A03()I

    move-result v0

    if-ne v2, v0, :cond_3

    if-eqz v2, :cond_4

    instance-of v0, p1, LX/Cxb;

    if-eqz v0, :cond_2

    check-cast p1, LX/Cxb;

    iget v1, p0, LX/NYz;->A00:I

    iget v0, p1, LX/NYz;->A00:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/NYz;->A03()I

    move-result v0

    if-gt v2, v0, :cond_1

    iget-object v6, p0, LX/Cxb;->A00:[B

    iget-object v5, p1, LX/Cxb;->A00:[B

    invoke-virtual {p0}, LX/Cxb;->A06()I

    move-result v4

    add-int v3, v4, v2

    invoke-virtual {p1}, LX/Cxb;->A06()I

    move-result v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-ne v1, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/219;->A1H(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_3
    return v7

    :cond_4
    return v8
.end method
