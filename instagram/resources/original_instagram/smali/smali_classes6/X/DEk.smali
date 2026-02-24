.class public final LX/DEk;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2Qf;

.field public A04:LX/2Qe;

.field public A05:LX/7xC;

.field public A06:LX/7xC;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DEk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DEk;

    iget v1, p0, LX/DEk;->A02:I

    iget v0, p1, LX/DEk;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DEk;->A01:I

    iget v0, p1, LX/DEk;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DEk;->A04:LX/2Qe;

    iget-object v0, p1, LX/DEk;->A04:LX/2Qe;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DEk;->A00:I

    iget v0, p1, LX/DEk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DEk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DEk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DEk;->A03:LX/2Qf;

    iget-object v0, p1, LX/DEk;->A03:LX/2Qf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DEk;->A06:LX/7xC;

    iget-object v0, p1, LX/DEk;->A06:LX/7xC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DEk;->A05:LX/7xC;

    iget-object v0, p1, LX/DEk;->A05:LX/7xC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DEk;->A08:Z

    iget-boolean v0, p1, LX/DEk;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/DEk;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DEk;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DEk;->A04:LX/2Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DEk;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DEk;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DEk;->A03:LX/2Qf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DEk;->A06:LX/7xC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DEk;->A05:LX/7xC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DEk;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
