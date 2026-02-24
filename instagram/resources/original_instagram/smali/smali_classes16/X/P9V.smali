.class public final LX/P9V;
.super LX/1A9;
.source ""

# interfaces
.implements LX/fAN;


# instance fields
.field public A00:I

.field public A01:LX/6DZ;

.field public A02:LX/Q03;

.field public A03:LX/6Dv;

.field public A04:LX/VEc;

.field public A05:LX/VEd;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 2

    const-string v1, "post_insights_row"

    iget-object v0, p0, LX/P9V;->A01:LX/6DZ;

    invoke-static {v0, p0, v1}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CPQ()LX/6DZ;
    .locals 1

    iget-object v0, p0, LX/P9V;->A01:LX/6DZ;

    return-object v0
.end method

.method public final synthetic CPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P9V;->A01:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P9V;->A01:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P9V;->A01:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DC7()LX/Q03;
    .locals 1

    iget-object v0, p0, LX/P9V;->A02:LX/Q03;

    return-object v0
.end method

.method public final synthetic DTy()Z
    .locals 1

    iget-object v0, p0, LX/P9V;->A01:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0F:Z

    return v0
.end method

.method public final synthetic DfB()Z
    .locals 1

    iget-object v0, p0, LX/P9V;->A01:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P9V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P9V;

    iget-object v1, p0, LX/P9V;->A01:LX/6DZ;

    iget-object v0, p1, LX/P9V;->A01:LX/6DZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P9V;->A03:LX/6Dv;

    iget-object v0, p1, LX/P9V;->A03:LX/6Dv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P9V;->A00:I

    iget v0, p1, LX/P9V;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P9V;->A06:Z

    iget-boolean v0, p1, LX/P9V;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P9V;->A05:LX/VEd;

    iget-object v0, p1, LX/P9V;->A05:LX/VEd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P9V;->A04:LX/VEc;

    iget-object v0, p1, LX/P9V;->A04:LX/VEc;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P9V;->A09:Z

    iget-boolean v0, p1, LX/P9V;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P9V;->A07:Z

    iget-boolean v0, p1, LX/P9V;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P9V;->A08:Z

    iget-boolean v0, p1, LX/P9V;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P9V;->A01:LX/6DZ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P9V;->A03:LX/6Dv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/P9V;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P9V;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P9V;->A05:LX/VEd;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P9V;->A04:LX/VEc;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P9V;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P9V;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P9V;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
