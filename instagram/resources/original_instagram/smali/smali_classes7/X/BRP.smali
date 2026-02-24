.class public final LX/BRP;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/EDi;

.field public A01:LX/EK0;

.field public A02:LX/EE1;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BRP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BRP;

    iget-object v1, p0, LX/BRP;->A05:Ljava/util/List;

    iget-object v0, p1, LX/BRP;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRP;->A02:LX/EE1;

    iget-object v0, p1, LX/BRP;->A02:LX/EE1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BRP;->A04:Ljava/util/List;

    iget-object v0, p1, LX/BRP;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRP;->A01:LX/EK0;

    iget-object v0, p1, LX/BRP;->A01:LX/EK0;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BRP;->A06:Z

    iget-boolean v0, p1, LX/BRP;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BRP;->A03:Ljava/util/List;

    iget-object v0, p1, LX/BRP;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRP;->A00:LX/EDi;

    iget-object v0, p1, LX/BRP;->A00:LX/EDi;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/4a1;->A00()I

    move-result v2

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/BRP;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BRP;->A02:LX/EE1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BRP;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BRP;->A01:LX/EK0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BRP;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BRP;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BRP;->A00:LX/EDi;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
