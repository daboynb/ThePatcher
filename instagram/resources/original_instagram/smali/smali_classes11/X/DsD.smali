.class public final LX/DsD;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Oa1;

.field public A03:LX/3em;

.field public A04:LX/3em;

.field public A05:LX/Sgw;

.field public A06:LX/Sgw;

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DsD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DsD;

    iget-object v1, p0, LX/DsD;->A03:LX/3em;

    iget-object v0, p1, LX/DsD;->A03:LX/3em;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DsD;->A05:LX/Sgw;

    iget-object v0, p1, LX/DsD;->A05:LX/Sgw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DsD;->A00:F

    iget v0, p1, LX/DsD;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DsD;->A02:LX/Oa1;

    iget-object v0, p1, LX/DsD;->A02:LX/Oa1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DsD;->A04:LX/3em;

    iget-object v0, p1, LX/DsD;->A04:LX/3em;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DsD;->A06:LX/Sgw;

    iget-object v0, p1, LX/DsD;->A06:LX/Sgw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DsD;->A01:F

    iget v0, p1, LX/DsD;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DsD;->A07:Z

    iget-boolean v0, p1, LX/DsD;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/DsD;->A03:LX/3em;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DsD;->A05:LX/Sgw;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DsD;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/DsD;->A02:LX/Oa1;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/DsD;->A04:LX/3em;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/DsD;->A06:LX/Sgw;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DsD;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/DsD;->A07:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    goto :goto_0
.end method
