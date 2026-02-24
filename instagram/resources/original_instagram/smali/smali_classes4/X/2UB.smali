.class public abstract LX/2UB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Cg;Ljava/lang/Object;)V
    .locals 13

    iget-object v8, p0, LX/0Cf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v11, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v11

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v11

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v11

    const-wide/16 v1, 0x80

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    shl-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v3

    iget-object v0, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v2

    instance-of v0, v1, LX/0Ci;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Ci;

    invoke-virtual {v1, p1}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    iget v0, v1, LX/0Ch;->A01:I

    if-nez v0, :cond_0

    :goto_2
    invoke-virtual {p0, v2}, LX/0Cg;->A08(I)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v11, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A01(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0Cg;->A07(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    xor-int/lit8 v3, v3, -0x1

    iget-object v0, p0, LX/0Cf;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v3

    return-void

    :cond_1
    iget-object v0, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0Ci;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0Ci;

    invoke-virtual {v0, p2}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_2
    move-object p2, v2

    goto :goto_0

    :cond_3
    if-eq v2, p2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    move-object p2, v0

    goto :goto_0
.end method

.method public static final A02(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0Ci;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Ci;

    invoke-virtual {v2, p2}, LX/0Ci;->A0E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/0Ch;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1
.end method
