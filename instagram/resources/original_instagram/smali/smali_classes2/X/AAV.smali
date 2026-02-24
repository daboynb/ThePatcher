.class public abstract LX/AAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04W;


# virtual methods
.method public final A06()LX/AKN;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/6aZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AAV;->A0L()LX/0BK;

    move-result-object v0

    iget-byte v2, v0, LX/0BK;->A00:B

    iget v1, v0, LX/0BK;->A01:I

    :goto_0
    new-instance v0, LX/AKN;

    invoke-direct {v0, v1, v2}, LX/AKN;-><init>(IB)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/08R;

    invoke-virtual {v0}, LX/AAV;->A0H()B

    move-result v2

    invoke-virtual {v0}, LX/AAV;->A0I()I

    move-result v1

    invoke-static {v0, v1}, LX/08R;->A00(LX/08R;I)V

    invoke-virtual {v0, v2}, LX/08R;->A0Y(B)V

    sget-object v0, LX/04W;->A02:LX/04X;

    goto :goto_0
.end method

.method public final A07(B)V
    .locals 3

    instance-of v0, p0, LX/08R;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/08R;

    iget-object v2, v1, LX/08R;->A01:[B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    iget-object v1, v1, LX/AAV;->A00:LX/04W;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/04W;->A01([BI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6aZ;

    invoke-static {v0, p1}, LX/6aZ;->A02(LX/6aZ;B)V

    return-void
.end method

.method public final A08(D)V
    .locals 11

    instance-of v0, p0, LX/6aZ;

    if-eqz v0, :cond_0

    move-object v8, p0

    check-cast v8, LX/6aZ;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-object v7, v8, LX/6aZ;->A04:[B

    const/4 v1, 0x0

    const/16 v0, 0x38

    shr-long v4, v2, v0

    const-wide/16 v9, 0xff

    and-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x1

    const/16 v0, 0x30

    shr-long v4, v2, v0

    and-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x2

    const/16 v0, 0x28

    shr-long v4, v2, v0

    and-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x3

    const/16 v0, 0x20

    shr-long v4, v2, v0

    and-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x4

    const/16 v0, 0x18

    shr-long v4, v2, v0

    and-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x5

    const/16 v0, 0x10

    shr-long v4, v2, v0

    and-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x6

    const/16 v6, 0x8

    shr-long v4, v2, v6

    and-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x7

    and-long/2addr v2, v9

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    iget-object v0, v8, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v7, v6}, LX/04W;->A01([BI)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/AAV;->A0A(J)V

    return-void
.end method

.method public final A09(F)V
    .locals 5

    instance-of v0, p0, LX/6aZ;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6aZ;

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    iget-object v2, v3, LX/6aZ;->A04:[B

    const/4 v1, 0x0

    shr-int/lit8 v0, v4, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v4, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x3

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget-object v1, v3, LX/AAV;->A00:LX/04W;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/04W;->A01([BI)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/AAV;->A0U(I)V

    return-void
.end method

.method public final A0A(J)V
    .locals 9

    instance-of v0, p0, LX/08R;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/08R;

    iget-object v6, v4, LX/08R;->A01:[B

    const/16 v0, 0x38

    shr-long v1, p1, v0

    const-wide/16 v7, 0xff

    and-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v6, v0

    const/16 v0, 0x30

    shr-long v1, p1, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/16 v0, 0x28

    shr-long v1, p1, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v6, v0

    const/16 v0, 0x20

    shr-long v1, p1, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v6, v0

    const/16 v0, 0x18

    shr-long v1, p1, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v6, v0

    const/16 v0, 0x10

    shr-long v1, p1, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v6, v0

    const/16 v5, 0x8

    shr-long v0, p1, v5

    and-long/2addr v0, v7

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x6

    aput-byte v1, v6, v0

    and-long/2addr p1, v7

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    :goto_0
    iget-object v0, v4, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v6, v5}, LX/04W;->A01([BI)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6aZ;

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr p1, v1

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v5, -0x80

    and-long/2addr v5, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    iget-object v6, v4, LX/6aZ;->A04:[B

    add-int/lit8 v5, v7, 0x1

    if-nez v0, :cond_1

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v7, v5

    goto :goto_1
.end method

.method public final A0B(LX/0BK;)V
    .locals 4

    instance-of v0, p0, LX/08R;

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/0BK;->A00:B

    invoke-virtual {p0, v0}, LX/AAV;->A07(B)V

    iget v0, p1, LX/0BK;->A01:I

    invoke-virtual {p0, v0}, LX/AAV;->A0U(I)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6aZ;

    iget-byte v2, p1, LX/0BK;->A00:B

    iget v1, p1, LX/0BK;->A01:I

    const/16 v0, 0xe

    if-gt v1, v0, :cond_1

    shl-int/lit8 v1, v1, 0x4

    sget-object v0, LX/6aZ;->A08:[B

    aget-byte v0, v0, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/6aZ;->A02(LX/6aZ;B)V

    return-void

    :cond_1
    sget-object v0, LX/6aZ;->A08:[B

    aget-byte v0, v0, v2

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/6aZ;->A02(LX/6aZ;B)V

    invoke-static {v3, v1}, LX/6aZ;->A05(LX/6aZ;I)V

    return-void
.end method

.method public final A0C(LX/0BN;)V
    .locals 4

    instance-of v0, p0, LX/08R;

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/0BN;->A00:B

    invoke-virtual {p0, v0}, LX/AAV;->A07(B)V

    iget-byte v0, p1, LX/0BN;->A01:B

    invoke-virtual {p0, v0}, LX/AAV;->A07(B)V

    iget v0, p1, LX/0BN;->A02:I

    invoke-virtual {p0, v0}, LX/AAV;->A0U(I)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6aZ;

    iget v0, p1, LX/0BN;->A02:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/6aZ;->A02(LX/6aZ;B)V

    return-void

    :cond_1
    invoke-static {v3, v0}, LX/6aZ;->A05(LX/6aZ;I)V

    iget-byte v0, p1, LX/0BN;->A00:B

    sget-object v2, LX/6aZ;->A08:[B

    aget-byte v0, v2, v0

    shl-int/lit8 v1, v0, 0x4

    iget-byte v0, p1, LX/0BN;->A01:B

    aget-byte v0, v2, v0

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final A0D(LX/AKN;)V
    .locals 4

    instance-of v0, p0, LX/6aZ;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6aZ;

    iget-byte v2, p1, LX/AKN;->A00:B

    iget v1, p1, LX/AKN;->A01:I

    const/16 v0, 0xe

    if-gt v1, v0, :cond_0

    shl-int/lit8 v1, v1, 0x4

    sget-object v0, LX/6aZ;->A08:[B

    aget-byte v0, v0, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/6aZ;->A02(LX/6aZ;B)V

    return-void

    :cond_0
    sget-object v0, LX/6aZ;->A08:[B

    aget-byte v0, v0, v2

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/6aZ;->A02(LX/6aZ;B)V

    invoke-static {v3, v1}, LX/6aZ;->A05(LX/6aZ;I)V

    return-void

    :cond_1
    iget-byte v0, p1, LX/AKN;->A00:B

    invoke-virtual {p0, v0}, LX/AAV;->A07(B)V

    iget v0, p1, LX/AKN;->A01:I

    invoke-virtual {p0, v0}, LX/AAV;->A0U(I)V

    return-void
.end method

.method public final A0E(S)V
    .locals 4

    instance-of v0, p0, LX/08R;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/08R;

    iget-object v2, v3, LX/08R;->A01:[B

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    iget-object v1, v3, LX/AAV;->A00:LX/04W;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/04W;->A01([BI)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/6aZ;

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, LX/6aZ;->A05(LX/6aZ;I)V

    return-void
.end method

.method public final A0F([B)V
    .locals 2

    instance-of v0, p0, LX/6aZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6aZ;

    array-length v1, p1

    invoke-static {v0, v1}, LX/6aZ;->A05(LX/6aZ;I)V

    iget-object v0, v0, LX/AAV;->A00:LX/04W;

    :goto_0
    invoke-virtual {v0, p1, v1}, LX/04W;->A01([BI)V

    return-void

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, v1}, LX/AAV;->A0U(I)V

    iget-object v0, p0, LX/AAV;->A00:LX/04W;

    goto :goto_0
.end method

.method public final A0G()[B
    .locals 4

    instance-of v0, p0, LX/6aZ;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6aZ;

    invoke-static {v3}, LX/6aZ;->A01(LX/6aZ;)I

    move-result v2

    invoke-static {v3, v2}, LX/6aZ;->A04(LX/6aZ;I)V

    const/4 v0, 0x0

    if-nez v2, :cond_1

    new-array v1, v0, [B

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/AAV;->A0I()I

    move-result v2

    sget-object v0, LX/04W;->A02:LX/04X;

    new-array v1, v2, [B

    iget-object v0, p0, LX/AAV;->A00:LX/04W;

    goto :goto_0

    :cond_1
    sget-object v0, LX/04W;->A02:LX/04X;

    new-array v1, v2, [B

    iget-object v0, v3, LX/AAV;->A00:LX/04W;

    :goto_0
    invoke-virtual {v0, v1, v2}, LX/04W;->A00([BI)V

    return-object v1
.end method

.method public A0H()B
    .locals 4

    move-object v1, p0

    check-cast v1, LX/6aZ;

    sget-object v0, LX/04W;->A02:LX/04X;

    const/4 v3, 0x1

    iget-object v2, v1, LX/AAV;->A00:LX/04W;

    iget-object v1, v1, LX/6aZ;->A04:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3}, LX/04W;->A00([BI)V

    aget-byte v0, v1, v0

    return v0
.end method

.method public A0I()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6aZ;

    invoke-static {v0}, LX/6aZ;->A01(LX/6aZ;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public A0J()J
    .locals 7

    sget-object v0, LX/04W;->A02:LX/04X;

    const/16 v6, 0x80

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LX/AAV;->A0H()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_0

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x7

    goto :goto_0
.end method

.method public A0K()LX/0BH;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/6aZ;

    invoke-virtual {v6}, LX/AAV;->A0H()B

    move-result v2

    if-nez v2, :cond_0

    sget-object v5, LX/6aZ;->A07:LX/0BH;

    return-object v5

    :cond_0
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v1, v0

    if-nez v1, :cond_4

    invoke-virtual {v6}, LX/AAV;->A0O()S

    move-result v4

    :goto_0
    and-int/lit8 v3, v2, 0xf

    int-to-byte v2, v3

    invoke-static {v2}, LX/6aZ;->A00(B)B

    move-result v1

    const-string v0, ""

    new-instance v5, LX/0BH;

    invoke-direct {v5, v0, v1, v4}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    :cond_1
    if-ne v2, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v6, LX/6aZ;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-short v0, v5, LX/0BH;->A03:S

    iput-short v0, v6, LX/6aZ;->A02:S

    return-object v5

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-short v0, v6, LX/6aZ;->A02:S

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto :goto_0
.end method

.method public A0L()LX/0BK;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/6aZ;

    invoke-virtual {v4}, LX/AAV;->A0H()B

    move-result v3

    shr-int/lit8 v1, v3, 0x4

    const/16 v0, 0xf

    and-int/lit8 v2, v1, 0xf

    if-ne v2, v0, :cond_0

    invoke-static {v4}, LX/6aZ;->A01(LX/6aZ;)I

    move-result v2

    :cond_0
    invoke-static {v4, v2}, LX/6aZ;->A03(LX/6aZ;I)V

    invoke-static {v3}, LX/6aZ;->A00(B)B

    move-result v1

    invoke-virtual {v4, v1}, LX/6aZ;->A0Y(B)V

    sget-object v0, LX/04W;->A02:LX/04X;

    new-instance v0, LX/0BK;

    invoke-direct {v0, v2, v1}, LX/0BK;-><init>(IB)V

    return-object v0
.end method

.method public A0M()LX/0BN;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/6aZ;

    invoke-static {v4}, LX/6aZ;->A01(LX/6aZ;)I

    move-result v3

    invoke-static {v4, v3}, LX/6aZ;->A03(LX/6aZ;I)V

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v0, v1, 0x4

    int-to-byte v0, v0

    invoke-static {v0}, LX/6aZ;->A00(B)B

    move-result v2

    and-int/lit8 v0, v1, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, LX/6aZ;->A00(B)B

    move-result v1

    if-lez v3, :cond_0

    invoke-virtual {v4, v2}, LX/6aZ;->A0Y(B)V

    invoke-virtual {v4, v1}, LX/6aZ;->A0Y(B)V

    sget-object v0, LX/04W;->A02:LX/04X;

    :cond_0
    new-instance v0, LX/0BN;

    invoke-direct {v0, v2, v1, v3}, LX/0BN;-><init>(BBI)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/AAV;->A0H()B

    move-result v1

    goto :goto_0
.end method

.method public A0N()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    check-cast v2, LX/6aZ;

    invoke-static {v2}, LX/6aZ;->A01(LX/6aZ;)I

    move-result v4

    invoke-static {v2, v4}, LX/6aZ;->A04(LX/6aZ;I)V

    if-nez v4, :cond_0

    const-string v3, ""

    return-object v3

    :cond_0
    sget-object v0, LX/04W;->A02:LX/04X;

    const/4 v0, -0x1

    if-lt v0, v4, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/0BI;->A00:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    :cond_1
    new-array v1, v4, [B

    iget-object v0, v2, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v1, v4}, LX/04W;->A00([BI)V

    sget-object v0, LX/0BI;->A00:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public A0O()S
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6aZ;

    invoke-static {v0}, LX/6aZ;->A01(LX/6aZ;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public A0P()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/6aZ;

    iget-object v1, v2, LX/6aZ;->A00:LX/6ae;

    iget-short v0, v2, LX/6aZ;->A02:S

    invoke-virtual {v1, v0}, LX/6ae;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, v2, LX/6aZ;->A02:S

    return-void
.end method

.method public A0Q()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/6aZ;

    iget-object v3, v4, LX/6aZ;->A00:LX/6ae;

    iget-object v2, v3, LX/6ae;->A01:[S

    iget v1, v3, LX/6ae;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/6ae;->A00:I

    aget-short v0, v2, v1

    iput-short v0, v4, LX/6aZ;->A02:S

    return-void
.end method

.method public A0R()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AAV;->A07(B)V

    return-void
.end method

.method public A0S()V
    .locals 0

    return-void
.end method

.method public A0T()V
    .locals 0

    return-void
.end method

.method public A0U(I)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/08R;

    iget-object v2, v3, LX/08R;->A01:[B

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    iget-object v1, v3, LX/AAV;->A00:LX/04W;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/04W;->A01([BI)V

    return-void
.end method

.method public A0V(LX/0BH;)V
    .locals 1

    iget-byte v0, p1, LX/0BH;->A00:B

    invoke-virtual {p0, v0}, LX/AAV;->A07(B)V

    iget-short v0, p1, LX/0BH;->A03:S

    invoke-virtual {p0, v0}, LX/AAV;->A0E(S)V

    return-void
.end method

.method public A0W(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0BI;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    invoke-virtual {p0, v1}, LX/AAV;->A0U(I)V

    iget-object v0, p0, LX/AAV;->A00:LX/04W;

    invoke-virtual {v0, v2, v1}, LX/04W;->A01([BI)V

    return-void
.end method

.method public A0X(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/AAV;->A07(B)V

    return-void
.end method
