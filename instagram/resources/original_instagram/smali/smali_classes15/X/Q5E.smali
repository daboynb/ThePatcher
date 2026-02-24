.class public final LX/Q5E;
.super LX/1A9;
.source ""

# interfaces
.implements LX/ddi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/DQv;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0RQ;

.field public A08:LX/0RQ;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q5E;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q5E;

    iget-object v1, p0, LX/Q5E;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Q5E;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q5E;->A01:I

    iget v0, p1, LX/Q5E;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q5E;->A00:I

    iget v0, p1, LX/Q5E;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q5E;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q5E;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5E;->A08:LX/0RQ;

    iget-object v0, p1, LX/Q5E;->A08:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5E;->A07:LX/0RQ;

    iget-object v0, p1, LX/Q5E;->A07:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5E;->A03:LX/DQv;

    iget-object v0, p1, LX/Q5E;->A03:LX/DQv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Q5E;->A02:J

    iget-wide v1, p1, LX/Q5E;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q5E;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q5E;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/Q5E;->A00:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q5E;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/Q5E;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q5E;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/Q5E;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Q5E;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5E;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5E;->A08:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q5E;->A07:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q5E;->A03:LX/DQv;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Q5E;->A02:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/Q5E;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0c7;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
