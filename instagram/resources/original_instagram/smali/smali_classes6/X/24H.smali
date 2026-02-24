.class public final LX/24H;
.super LX/1A9;
.source ""

# interfaces
.implements LX/24B;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final C8z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/24H;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/24H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/24H;

    iget-object v1, p0, LX/24H;->A01:Ljava/util/List;

    iget-object v0, p1, LX/24H;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/24H;->A00:I

    iget v0, p1, LX/24H;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/24H;->A03:Z

    iget-boolean v0, p1, LX/24H;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/24H;->A02:Z

    iget-boolean v0, p1, LX/24H;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/24H;->A04:Z

    iget-boolean v0, p1, LX/24H;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/24H;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/24H;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/24H;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/24H;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/24H;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
