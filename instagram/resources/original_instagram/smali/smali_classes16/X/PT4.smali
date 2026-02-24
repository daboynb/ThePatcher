.class public final LX/PT4;
.super LX/1A9;
.source ""

# interfaces
.implements LX/fAN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6DZ;

.field public A03:LX/6Dv;

.field public A04:LX/dkL;

.field public A05:LX/OV4;

.field public A06:LX/0RQ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 2

    const-string v1, "collapsedchildcontent"

    iget-object v0, p0, LX/PT4;->A02:LX/6DZ;

    invoke-static {v0, p0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CPQ()LX/6DZ;
    .locals 1

    iget-object v0, p0, LX/PT4;->A02:LX/6DZ;

    return-object v0
.end method

.method public final synthetic CPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PT4;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PT4;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PT4;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DC7()LX/Q03;
    .locals 1

    invoke-static {}, LX/BWf;->A0N()LX/Q03;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DTy()Z
    .locals 1

    iget-object v0, p0, LX/PT4;->A02:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0F:Z

    return v0
.end method

.method public final synthetic DfB()Z
    .locals 1

    iget-object v0, p0, LX/PT4;->A02:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PT4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PT4;

    iget-object v1, p0, LX/PT4;->A02:LX/6DZ;

    iget-object v0, p1, LX/PT4;->A02:LX/6DZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PT4;->A03:LX/6Dv;

    iget-object v0, p1, LX/PT4;->A03:LX/6Dv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PT4;->A00:I

    iget v0, p1, LX/PT4;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PT4;->A0B:Z

    iget-boolean v0, p1, LX/PT4;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PT4;->A01:I

    iget v0, p1, LX/PT4;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PT4;->A0C:Z

    iget-boolean v0, p1, LX/PT4;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PT4;->A08:Z

    iget-boolean v0, p1, LX/PT4;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PT4;->A06:LX/0RQ;

    iget-object v0, p1, LX/PT4;->A06:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PT4;->A07:Z

    iget-boolean v0, p1, LX/PT4;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PT4;->A09:Z

    iget-boolean v0, p1, LX/PT4;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PT4;->A0E:Z

    iget-boolean v0, p1, LX/PT4;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PT4;->A0D:Z

    iget-boolean v0, p1, LX/PT4;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PT4;->A05:LX/OV4;

    iget-object v0, p1, LX/PT4;->A05:LX/OV4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PT4;->A04:LX/dkL;

    iget-object v0, p1, LX/PT4;->A04:LX/dkL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PT4;->A0A:Z

    iget-boolean v0, p1, LX/PT4;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PT4;->A02:LX/6DZ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PT4;->A03:LX/6Dv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/PT4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PT4;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/PT4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PT4;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PT4;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/PT4;->A06:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PT4;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PT4;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PT4;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PT4;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/PT4;->A05:LX/OV4;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PT4;->A04:LX/dkL;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PT4;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
