.class public final LX/DrC;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IUJ;

.field public A02:LX/EQ9;

.field public A03:LX/ESU;

.field public A04:LX/Arx;

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DrC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DrC;

    iget-object v1, p0, LX/DrC;->A04:LX/Arx;

    iget-object v0, p1, LX/DrC;->A04:LX/Arx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DrC;->A01:LX/IUJ;

    iget-object v0, p1, LX/DrC;->A01:LX/IUJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DrC;->A03:LX/ESU;

    iget-object v0, p1, LX/DrC;->A03:LX/ESU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DrC;->A02:LX/EQ9;

    iget-object v0, p1, LX/DrC;->A02:LX/EQ9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DrC;->A00:I

    iget v0, p1, LX/DrC;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DrC;->A05:Z

    iget-boolean v0, p1, LX/DrC;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DrC;->A04:LX/Arx;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DrC;->A01:LX/IUJ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DrC;->A03:LX/ESU;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DrC;->A02:LX/EQ9;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/DrC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DrC;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
