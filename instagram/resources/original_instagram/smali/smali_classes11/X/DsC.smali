.class public final LX/DsC;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IOe;

.field public A02:Ljava/lang/String;

.field public A03:LX/0RQ;

.field public A04:LX/0RQ;

.field public A05:LX/0RQ;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DsC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DsC;

    iget-object v1, p0, LX/DsC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DsC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DsC;->A05:LX/0RQ;

    iget-object v0, p1, LX/DsC;->A05:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DsC;->A04:LX/0RQ;

    iget-object v0, p1, LX/DsC;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DsC;->A03:LX/0RQ;

    iget-object v0, p1, LX/DsC;->A03:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DsC;->A07:Z

    iget-boolean v0, p1, LX/DsC;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DsC;->A06:Z

    iget-boolean v0, p1, LX/DsC;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DsC;->A01:LX/IOe;

    iget-object v0, p1, LX/DsC;->A01:LX/IOe;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DsC;->A00:I

    iget v0, p1, LX/DsC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DsC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DsC;->A05:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DsC;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DsC;->A03:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DsC;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DsC;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DsC;->A01:LX/IOe;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/DsC;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
