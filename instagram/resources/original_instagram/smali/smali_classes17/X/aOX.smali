.class public abstract LX/aOX;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/WC8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WBV;

    iget v0, v0, LX/WBV;->A00:I

    return v0
.end method

.method public final A01(I)LX/ciP;
    .locals 2

    instance-of v0, p0, LX/WC8;

    if-eqz v0, :cond_0

    const-string v1, "cannot read from empty metadata"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/WBV;

    iget v0, v1, LX/WBV;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v0, v1, LX/WBV;->A01:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, LX/ciP;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/WC8;

    if-eqz v0, :cond_0

    const-string v1, "cannot read from empty metadata"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/WBV;

    iget v0, v1, LX/WBV;->A00:I

    if-ge p1, v0, :cond_1

    iget-object v1, v1, LX/WBV;->A01:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A03(LX/ciP;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/WC8;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/WBV;

    const/4 v1, 0x0

    :goto_0
    iget v0, v3, LX/WBV;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/WBV;->A01:[Ljava/lang/Object;

    add-int v2, v1, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/WBV;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    iget-object v0, p1, LX/ciP;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
