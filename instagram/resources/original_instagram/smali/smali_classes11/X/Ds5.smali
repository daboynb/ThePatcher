.class public final LX/Ds5;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/3Qs;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ds5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ds5;

    iget-object v1, p0, LX/Ds5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Ds5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ds5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Ds5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ds5;->A00:LX/3Qs;

    iget-object v0, p1, LX/Ds5;->A00:LX/3Qs;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ds5;->A05:Z

    iget-boolean v0, p1, LX/Ds5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ds5;->A06:Z

    iget-boolean v0, p1, LX/Ds5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ds5;->A04:Z

    iget-boolean v0, p1, LX/Ds5;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ds5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Ds5;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ds5;->A07:Z

    iget-boolean v0, p1, LX/Ds5;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ds5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Ds5;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Ds5;->A00:LX/3Qs;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Ds5;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ds5;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ds5;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ds5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ds5;->A07:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
