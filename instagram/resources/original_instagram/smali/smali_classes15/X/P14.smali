.class public final LX/P14;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/1qC;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/7mS;

.field public A03:LX/P7n;

.field public A04:LX/N71;

.field public A05:LX/O95;

.field public A06:LX/IBN;

.field public A07:LX/OJ2;

.field public A08:LX/NE9;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P14;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P14;

    iget-object v1, p0, LX/P14;->A02:LX/7mS;

    iget-object v0, p1, LX/P14;->A02:LX/7mS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P14;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/P14;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P14;->A07:LX/OJ2;

    iget-object v0, p1, LX/P14;->A07:LX/OJ2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P14;->A08:LX/NE9;

    iget-object v0, p1, LX/P14;->A08:LX/NE9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P14;->A06:LX/IBN;

    iget-object v0, p1, LX/P14;->A06:LX/IBN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P14;->A04:LX/N71;

    iget-object v0, p1, LX/P14;->A04:LX/N71;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P14;->A05:LX/O95;

    iget-object v0, p1, LX/P14;->A05:LX/O95;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P14;->A00:LX/1qC;

    iget-object v0, p1, LX/P14;->A00:LX/1qC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P14;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/P14;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A0B:Z

    iget-boolean v0, p1, LX/P14;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P14;->A0A:Z

    iget-boolean v0, p1, LX/P14;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P14;->A03:LX/P7n;

    iget-object v0, p1, LX/P14;->A03:LX/P7n;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P14;->A02:LX/7mS;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P14;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P14;->A07:LX/OJ2;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P14;->A08:LX/NE9;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P14;->A06:LX/IBN;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P14;->A04:LX/N71;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P14;->A05:LX/O95;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P14;->A00:LX/1qC;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P14;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P14;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P14;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P14;->A03:LX/P7n;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
