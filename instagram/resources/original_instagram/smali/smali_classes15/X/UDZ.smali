.class public final LX/UDZ;
.super LX/VYp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/N9n;

.field public A04:LX/IYt;

.field public A05:LX/VGs;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UDZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UDZ;

    iget-object v1, p0, LX/UDZ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UDZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDZ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UDZ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDZ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UDZ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDZ;->A03:LX/N9n;

    iget-object v0, p1, LX/UDZ;->A03:LX/N9n;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDZ;->A05:LX/VGs;

    iget-object v0, p1, LX/UDZ;->A05:LX/VGs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UDZ;->A04:LX/IYt;

    iget-object v0, p1, LX/UDZ;->A04:LX/IYt;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UDZ;->A00:I

    iget v0, p1, LX/UDZ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UDZ;->A02:I

    iget v0, p1, LX/UDZ;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UDZ;->A01:I

    iget v0, p1, LX/UDZ;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UDZ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UDZ;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UDZ;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UDZ;->A03:LX/N9n;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UDZ;->A05:LX/VGs;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UDZ;->A04:LX/IYt;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/UDZ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UDZ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UDZ;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
