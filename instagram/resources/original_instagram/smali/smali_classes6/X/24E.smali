.class public final LX/24E;
.super LX/1A9;
.source ""

# interfaces
.implements LX/24C;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Mge;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final C3k()LX/Mge;
    .locals 1

    iget-object v0, p0, LX/24E;->A03:LX/Mge;

    return-object v0
.end method

.method public final C8z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/24E;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/24E;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/24E;

    iget-object v1, p0, LX/24E;->A04:Ljava/util/List;

    iget-object v0, p1, LX/24E;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/24E;->A03:LX/Mge;

    iget-object v0, p1, LX/24E;->A03:LX/Mge;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/24E;->A06:Z

    iget-boolean v0, p1, LX/24E;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/24E;->A00:J

    iget-wide v1, p1, LX/24E;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/24E;->A01:J

    iget-wide v1, p1, LX/24E;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/24E;->A02:J

    iget-wide v1, p1, LX/24E;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/24E;->A05:Z

    iget-boolean v0, p1, LX/24E;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/24E;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/24E;->A03:LX/Mge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/24E;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/24E;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/24E;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/24E;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/24E;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
