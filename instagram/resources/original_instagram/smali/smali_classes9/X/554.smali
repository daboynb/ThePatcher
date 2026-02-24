.class public final LX/554;
.super LX/3lk;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A02(I)B
    .locals 3

    iget v2, p0, LX/554;->A00:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/219;->A1I(Ljava/lang/StringBuilder;I)V

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/3lk;->A00:[B

    iget v0, p0, LX/554;->A01:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final A03(I)B
    .locals 2

    iget-object v1, p0, LX/3lk;->A00:[B

    iget v0, p0, LX/554;->A01:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final A04()I
    .locals 1

    iget v0, p0, LX/554;->A00:I

    return v0
.end method

.method public final A06()I
    .locals 1

    iget v0, p0, LX/554;->A01:I

    return v0
.end method
