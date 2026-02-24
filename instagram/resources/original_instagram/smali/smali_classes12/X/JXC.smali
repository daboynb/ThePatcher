.class public final LX/JXC;
.super LX/aLS;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# virtual methods
.method public final A00()[B
    .locals 8

    iget v7, p0, LX/aLS;->A01:I

    iget v6, p0, LX/aLS;->A00:I

    iget v5, p0, LX/JXC;->A01:I

    if-ne v7, v5, :cond_1

    iget v0, p0, LX/JXC;->A00:I

    if-ne v6, v0, :cond_1

    iget-object v4, p0, LX/JXC;->A02:[B

    :cond_0
    return-object v4

    :cond_1
    mul-int v1, v7, v6

    new-array v4, v1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v7, v5, :cond_2

    iget-object v0, p0, LX/JXC;->A02:[B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    :goto_0
    if-ge v2, v6, :cond_0

    mul-int v1, v2, v7

    iget-object v0, p0, LX/JXC;->A02:[B

    invoke-static {v0, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A01([BI)[B
    .locals 3

    if-ltz p2, :cond_2

    iget v0, p0, LX/aLS;->A00:I

    if-ge p2, v0, :cond_2

    iget v2, p0, LX/aLS;->A01:I

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    :cond_0
    new-array p1, v2, [B

    :cond_1
    iget v0, p0, LX/JXC;->A01:I

    mul-int/2addr p2, v0

    iget-object v1, p0, LX/JXC;->A02:[B

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested row is outside the image: "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
