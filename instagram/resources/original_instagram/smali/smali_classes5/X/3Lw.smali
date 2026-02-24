.class public final LX/3Lw;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lcc;


# instance fields
.field public A00:LX/4Uk;

.field public A01:LX/3NC;

.field public A02:LX/3NC;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Lw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Lw;

    iget-boolean v1, p0, LX/3Lw;->A05:Z

    iget-boolean v0, p1, LX/3Lw;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Lw;->A04:Z

    iget-boolean v0, p1, LX/3Lw;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Lw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3Lw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Lw;->A01:LX/3NC;

    iget-object v0, p1, LX/3Lw;->A01:LX/3NC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Lw;->A02:LX/3NC;

    iget-object v0, p1, LX/3Lw;->A02:LX/3NC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Lw;->A00:LX/4Uk;

    iget-object v0, p1, LX/3Lw;->A00:LX/4Uk;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3Lw;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3Lw;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Lw;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Lw;->A01:LX/3NC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Lw;->A02:LX/3NC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Lw;->A00:LX/4Uk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
