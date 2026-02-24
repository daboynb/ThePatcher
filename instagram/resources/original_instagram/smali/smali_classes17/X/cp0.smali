.class public final LX/cp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eJz;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/eJz;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p2

    if-eqz v3, :cond_3

    iput-object p1, p0, LX/cp0;->A00:LX/eJz;

    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    const/4 v2, 0x0

    aget v0, p2, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    aget v0, p2, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    filled-new-array {v2}, [I

    move-result-object v0

    iput-object v0, p0, LX/cp0;->A01:[I

    return-void

    :cond_1
    sub-int/2addr v3, v1

    new-array v0, v3, [I

    iput-object v0, p0, LX/cp0;->A01:[I

    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    iput-object p2, p0, LX/cp0;->A01:[I

    return-void

    :cond_3
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(I)I
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/cp0;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v4, 0x1

    iget-object v3, p0, LX/cp0;->A01:[I

    if-ne p1, v4, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget v0, v3, v5

    xor-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    aget v1, v3, v5

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_3

    iget-object v0, p0, LX/cp0;->A00:LX/eJz;

    invoke-virtual {v0, p1, v1}, LX/eJz;->A01(II)I

    move-result v1

    aget v0, v3, v4

    xor-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final A01(I)LX/cp0;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v5, p0, LX/cp0;->A01:[I

    array-length v4, v5

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/cp0;->A00:LX/eJz;

    if-ge v2, v4, :cond_0

    aget v0, v5, v2

    invoke-virtual {v1, v0, p1}, LX/eJz;->A01(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/cp0;

    invoke-direct {v0, v1, v3}, LX/cp0;-><init>(LX/eJz;[I)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    iget-object v0, p0, LX/cp0;->A00:LX/eJz;

    iget-object v0, v0, LX/eJz;->A03:LX/cp0;

    return-object v0
.end method

.method public final A02(II)LX/cp0;
    .locals 6

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/cp0;->A00:LX/eJz;

    iget-object v1, v0, LX/eJz;->A03:LX/cp0;

    return-object v1

    :cond_0
    iget-object v5, p0, LX/cp0;->A01:[I

    array-length v4, v5

    add-int/2addr p1, v4

    new-array v3, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, p0, LX/cp0;->A00:LX/eJz;

    aget v0, v5, v2

    invoke-virtual {v1, v0, p2}, LX/eJz;->A01(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cp0;->A00:LX/eJz;

    new-instance v1, LX/cp0;

    invoke-direct {v1, v0, v3}, LX/cp0;-><init>(LX/eJz;[I)V

    return-object v1

    :cond_2
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/cp0;)LX/cp0;
    .locals 9

    iget-object v7, p0, LX/cp0;->A00:LX/eJz;

    iget-object v0, p1, LX/cp0;->A00:LX/eJz;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/cp0;->A01:[I

    const/4 v2, 0x0

    aget v0, v3, v2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v8, p1, LX/cp0;->A01:[I

    aget v0, v8, v2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    move-object v6, v3

    array-length v1, v3

    array-length v0, v8

    if-gt v1, v0, :cond_2

    move-object v6, v8

    move-object v8, v3

    :cond_2
    array-length v5, v6

    new-array v4, v5, [I

    array-length v0, v8

    sub-int v3, v5, v0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_3

    sub-int v0, v2, v3

    aget v1, v8, v0

    aget v0, v6, v2

    xor-int/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/cp0;

    invoke-direct {v0, v7, v4}, LX/cp0;-><init>(LX/eJz;[I)V

    return-object v0

    :cond_4
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/cp0;)LX/cp0;
    .locals 12

    iget-object v10, p0, LX/cp0;->A00:LX/eJz;

    iget-object v0, p1, LX/cp0;->A00:LX/eJz;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/cp0;->A01:[I

    const/4 v1, 0x0

    aget v0, v9, v1

    if-eqz v0, :cond_2

    iget-object v11, p1, LX/cp0;->A01:[I

    aget v0, v11, v1

    if-eqz v0, :cond_2

    array-length v8, v9

    array-length v7, v11

    add-int v0, v8, v7

    add-int/lit8 v0, v0, -0x1

    new-array v6, v0, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    aget v4, v9, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_0

    add-int v2, v5, v3

    aget v1, v6, v2

    aget v0, v11, v3

    invoke-virtual {v10, v4, v0}, LX/eJz;->A01(II)I

    move-result v0

    xor-int/2addr v1, v0

    aput v1, v6, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/cp0;

    invoke-direct {v0, v10, v6}, LX/cp0;-><init>(LX/eJz;[I)V

    return-object v0

    :cond_2
    iget-object v0, v10, LX/eJz;->A03:LX/cp0;

    return-object v0

    :cond_3
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/cp0;->A01:[I

    const/4 v0, 0x0

    aget v0, v6, v0

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    array-length v0, v6

    add-int/lit8 v5, v0, -0x1

    mul-int/lit8 v0, v5, 0x8

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move v3, v5

    :goto_0
    if-ltz v3, :cond_b

    sub-int v0, v5, v3

    aget v1, v6, v0

    if-eqz v1, :cond_4

    if-gez v1, :cond_9

    if-ne v3, v5, :cond_8

    const-string v0, "-"

    :goto_1
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    neg-int v1, v1

    :cond_1
    :goto_2
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v0, p0, LX/cp0;->A00:LX/eJz;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/eJz;->A05:[I

    aget v1, v0, v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const-string v0, "a^"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v3, :cond_b

    :cond_3
    if-ne v3, v2, :cond_5

    const/16 v0, 0x78

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const-string v0, "x^"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const/16 v0, 0x61

    goto :goto_5

    :cond_7
    const/16 v0, 0x31

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const-string v0, " - "

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " + "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
