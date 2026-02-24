.class public final LX/DGj;
.super LX/GXO;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/EQp;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DGj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DGj;

    iget-boolean v1, p0, LX/DGj;->A06:Z

    iget-boolean v0, p1, LX/DGj;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DGj;->A07:Z

    iget-boolean v0, p1, LX/DGj;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DGj;->A08:Z

    iget-boolean v0, p1, LX/DGj;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DGj;->A02:I

    iget v0, p1, LX/DGj;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DGj;->A01:F

    iget v0, p1, LX/DGj;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DGj;->A04:I

    iget v0, p1, LX/DGj;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DGj;->A03:I

    iget v0, p1, LX/DGj;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DGj;->A09:Z

    iget-boolean v0, p1, LX/DGj;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DGj;->A00:F

    iget v0, p1, LX/DGj;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DGj;->A05:LX/EQp;

    iget-object v0, p1, LX/DGj;->A05:LX/EQp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/DGj;->A06:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/DGj;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DGj;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/DGj;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DGj;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/DGj;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DGj;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DGj;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/DGj;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/DGj;->A05:LX/EQp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
