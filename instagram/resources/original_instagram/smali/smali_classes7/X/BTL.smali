.class public final LX/BTL;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ESL;

.field public A02:LX/ETp;

.field public A03:LX/BIy;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BTL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BTL;

    iget-object v1, p0, LX/BTL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BTL;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BTL;->A03:LX/BIy;

    iget-object v0, p1, LX/BTL;->A03:LX/BIy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BTL;->A00:I

    iget v0, p1, LX/BTL;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BTL;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BTL;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BTL;->A01:LX/ESL;

    iget-object v0, p1, LX/BTL;->A01:LX/ESL;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BTL;->A06:Z

    iget-boolean v0, p1, LX/BTL;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BTL;->A02:LX/ETp;

    iget-object v0, p1, LX/BTL;->A02:LX/ETp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BTL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BTL;->A03:LX/BIy;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/BTL;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BTL;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BTL;->A01:LX/ESL;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BTL;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BTL;->A02:LX/ETp;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
