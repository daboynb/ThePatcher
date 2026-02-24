.class public final LX/H1Y;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NFT;

.field public A03:LX/NFT;

.field public A04:LX/NFT;

.field public A05:LX/GXa;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H1Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H1Y;

    iget-object v1, p0, LX/H1Y;->A02:LX/NFT;

    iget-object v0, p1, LX/H1Y;->A02:LX/NFT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H1Y;->A04:LX/NFT;

    iget-object v0, p1, LX/H1Y;->A04:LX/NFT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H1Y;->A03:LX/NFT;

    iget-object v0, p1, LX/H1Y;->A03:LX/NFT;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H1Y;->A06:Z

    iget-boolean v0, p1, LX/H1Y;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H1Y;->A08:Z

    iget-boolean v0, p1, LX/H1Y;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H1Y;->A07:Z

    iget-boolean v0, p1, LX/H1Y;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H1Y;->A05:LX/GXa;

    iget-object v0, p1, LX/H1Y;->A05:LX/GXa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/H1Y;->A01:I

    iget v0, p1, LX/H1Y;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H1Y;->A00:I

    iget v0, p1, LX/H1Y;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H1Y;->A02:LX/NFT;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H1Y;->A04:LX/NFT;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H1Y;->A03:LX/NFT;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H1Y;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H1Y;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H1Y;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H1Y;->A05:LX/GXa;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/H1Y;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H1Y;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
