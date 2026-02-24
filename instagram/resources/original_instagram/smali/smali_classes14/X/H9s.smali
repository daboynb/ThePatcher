.class public final LX/H9s;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cjk;


# instance fields
.field public A00:J

.field public A01:LX/1pF;

.field public A02:LX/O9I;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H9s;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H9s;

    iget-object v1, p0, LX/H9s;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/H9s;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/H9s;->A00:J

    iget-wide v1, p1, LX/H9s;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H9s;->A01:LX/1pF;

    iget-object v0, p1, LX/H9s;->A01:LX/1pF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9s;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/H9s;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H9s;->A06:Z

    iget-boolean v0, p1, LX/H9s;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9s;->A02:LX/O9I;

    iget-object v0, p1, LX/H9s;->A02:LX/O9I;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9s;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/H9s;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/H9s;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/H9s;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/H9s;->A01:LX/1pF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H9s;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H9s;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H9s;->A02:LX/O9I;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9s;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
