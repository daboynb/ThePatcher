.class public final LX/GXg;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/H5A;

.field public A02:LX/H5A;

.field public A03:LX/H5A;

.field public A04:LX/H5A;

.field public A05:LX/H5A;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GXg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GXg;

    iget-object v1, p0, LX/GXg;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/GXg;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GXg;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/GXg;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GXg;->A0A:Z

    iget-boolean v0, p1, LX/GXg;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GXg;->A08:Z

    iget-boolean v0, p1, LX/GXg;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GXg;->A09:Z

    iget-boolean v0, p1, LX/GXg;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GXg;->A04:LX/H5A;

    iget-object v0, p1, LX/GXg;->A04:LX/H5A;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GXg;->A05:LX/H5A;

    iget-object v0, p1, LX/GXg;->A05:LX/H5A;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GXg;->A03:LX/H5A;

    iget-object v0, p1, LX/GXg;->A03:LX/H5A;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GXg;->A02:LX/H5A;

    iget-object v0, p1, LX/GXg;->A02:LX/H5A;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GXg;->A00:F

    iget v0, p1, LX/GXg;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GXg;->A01:LX/H5A;

    iget-object v0, p1, LX/GXg;->A01:LX/H5A;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GXg;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GXg;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GXg;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GXg;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GXg;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/GXg;->A04:LX/H5A;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GXg;->A05:LX/H5A;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GXg;->A03:LX/H5A;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GXg;->A02:LX/H5A;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/GXg;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/GXg;->A01:LX/H5A;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
