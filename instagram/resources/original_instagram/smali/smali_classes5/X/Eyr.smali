.class public final LX/Eyr;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Eyq;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Eyr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eyr;

    iget-boolean v1, p0, LX/Eyr;->A05:Z

    iget-boolean v0, p1, LX/Eyr;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyr;->A01:LX/Eyq;

    iget-object v0, p1, LX/Eyr;->A01:LX/Eyq;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Eyr;->A00:I

    iget v0, p1, LX/Eyr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Eyr;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/Eyr;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eyr;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Eyr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Eyr;->A07:Z

    iget-boolean v0, p1, LX/Eyr;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyr;->A06:Z

    iget-boolean v0, p1, LX/Eyr;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyr;->A04:Z

    iget-boolean v0, p1, LX/Eyr;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Eyr;->A08:Z

    iget-boolean v0, p1, LX/Eyr;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Eyr;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Eyr;->A01:LX/Eyq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Eyr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Eyr;->A03:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Eyr;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Eyr;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Eyr;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Eyr;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Eyr;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
