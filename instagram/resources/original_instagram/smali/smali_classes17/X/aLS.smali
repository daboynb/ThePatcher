.class public abstract LX/aLS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public A00()[B
    .locals 9

    instance-of v0, p0, LX/XCL;

    if-eqz v0, :cond_3

    move-object v8, p0

    check-cast v8, LX/XCL;

    iget v7, v8, LX/aLS;->A01:I

    iget v6, v8, LX/aLS;->A00:I

    iget v5, v8, LX/XCL;->A01:I

    if-ne v7, v5, :cond_1

    iget v0, v8, LX/XCL;->A00:I

    if-ne v6, v0, :cond_1

    iget-object v4, v8, LX/XCL;->A02:[B

    :cond_0
    return-object v4

    :cond_1
    mul-int v1, v7, v6

    new-array v4, v1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v7, v5, :cond_2

    iget-object v0, v8, LX/XCL;->A02:[B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    :goto_0
    if-ge v2, v6, :cond_0

    mul-int v1, v2, v7

    iget-object v0, v8, LX/XCL;->A02:[B

    invoke-static {v0, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/XC9;

    iget-object v0, v1, LX/XC9;->A00:LX/aLS;

    invoke-virtual {v0}, LX/aLS;->A00()[B

    move-result-object v3

    iget v2, v1, LX/aLS;->A01:I

    iget v0, v1, LX/aLS;->A00:I

    mul-int/2addr v2, v0

    new-array v4, v2, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public A01([BI)[B
    .locals 3

    instance-of v0, p0, LX/XCL;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/XCL;

    if-ltz p2, :cond_4

    iget v0, v1, LX/aLS;->A00:I

    if-ge p2, v0, :cond_4

    iget v2, v1, LX/aLS;->A01:I

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    :cond_0
    new-array p1, v2, [B

    :cond_1
    iget v0, v1, LX/XCL;->A01:I

    mul-int/2addr p2, v0

    iget-object v1, v1, LX/XCL;->A02:[B

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/XC9;

    iget-object v0, v1, LX/XC9;->A00:LX/aLS;

    invoke-virtual {v0, p1, p2}, LX/aLS;->A01([BI)[B

    move-result-object p1

    iget v2, v1, LX/aLS;->A01:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, LX/aLS;->A01:I

    new-array v7, v8, [B

    iget v6, p0, LX/aLS;->A00:I

    add-int/lit8 v0, v8, 0x1

    mul-int/2addr v0, v6

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {p0, v7, v4}, LX/aLS;->A01([BI)[B

    move-result-object v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_3

    aget-byte v0, v7, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x40

    if-ge v2, v0, :cond_1

    const/16 v1, 0x23

    :cond_0
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    if-ge v2, v0, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    const/16 v0, 0xc0

    const/16 v1, 0x20

    if-ge v2, v0, :cond_0

    const/16 v1, 0x2e

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
