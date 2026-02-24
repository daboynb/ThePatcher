.class public final LX/21F;
.super LX/20t;
.source ""


# instance fields
.field public transient A00:[I

.field public transient A01:[[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/20t;

    if-eqz v0, :cond_1

    check-cast p1, LX/20t;

    invoke-virtual {p1}, LX/20t;->A07()I

    move-result v1

    invoke-virtual {p0}, LX/20t;->A07()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/20t;->A0E(LX/20t;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, LX/20t;->A00:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v9, p0, LX/21F;->A01:[[B

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v5, v9, v7

    iget-object v2, p0, LX/21F;->A00:[I

    add-int v0, v8, v7

    aget v4, v2, v0

    aget v3, v2, v7

    sub-int v2, v3, v6

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v5, v4

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v6, v3

    goto :goto_0

    :cond_2
    iput v1, p0, LX/20t;->A00:I

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/20t;->A0G()[B

    move-result-object v1

    new-instance v0, LX/20t;

    invoke-direct {v0, v1}, LX/20t;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
