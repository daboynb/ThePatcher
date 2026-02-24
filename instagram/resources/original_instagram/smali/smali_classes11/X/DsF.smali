.class public final LX/DsF;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:[[LX/DXu;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DsF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DsF;

    iget-object v1, p0, LX/DsF;->A07:[[LX/DXu;

    iget-object v0, p1, LX/DsF;->A07:[[LX/DXu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DsF;->A03:F

    iget v0, p1, LX/DsF;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DsF;->A04:F

    iget v0, p1, LX/DsF;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DsF;->A01:F

    iget v0, p1, LX/DsF;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DsF;->A00:F

    iget v0, p1, LX/DsF;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DsF;->A06:I

    iget v0, p1, LX/DsF;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DsF;->A05:I

    iget v0, p1, LX/DsF;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DsF;->A02:F

    iget v0, p1, LX/DsF;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DsF;->A07:[[LX/DXu;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DsF;->A03:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/DsF;->A04:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/DsF;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/DsF;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/DsF;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DsF;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DsF;->A02:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
