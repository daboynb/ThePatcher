.class public final LX/UHT;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:[F

.field public A0C:[F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UHT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UHT;

    iget v1, p0, LX/UHT;->A06:I

    iget v0, p1, LX/UHT;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UHT;->A00:I

    iget v0, p1, LX/UHT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UHT;->A01:I

    iget v0, p1, LX/UHT;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UHT;->A02:I

    iget v0, p1, LX/UHT;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UHT;->A04:I

    iget v0, p1, LX/UHT;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UHT;->A03:I

    iget v0, p1, LX/UHT;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UHT;->A05:I

    iget v0, p1, LX/UHT;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UHT;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UHT;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UHT;->A0B:[F

    iget-object v0, p1, LX/UHT;->A0B:[F

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UHT;->A0C:[F

    iget-object v0, p1, LX/UHT;->A0C:[F

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UHT;->A07:Ljava/lang/Float;

    iget-object v0, p1, LX/UHT;->A07:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UHT;->A08:Ljava/lang/Float;

    iget-object v0, p1, LX/UHT;->A08:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UHT;->A0A:Z

    iget-boolean v0, p1, LX/UHT;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/UHT;->A06:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/UHT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UHT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UHT;->A02:I

    invoke-static {v1, v0}, LX/BSI;->A03(II)I

    move-result v1

    iget v0, p0, LX/UHT;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UHT;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UHT;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UHT;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UHT;->A0B:[F

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UHT;->A0C:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UHT;->A07:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UHT;->A08:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UHT;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_0
.end method
