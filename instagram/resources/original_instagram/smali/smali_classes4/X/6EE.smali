.class public final LX/6EE;
.super LX/1A9;
.source ""

# interfaces
.implements LX/fAN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/eao;

.field public A03:LX/6DZ;

.field public A04:LX/6Dv;

.field public A05:LX/6ED;

.field public A06:LX/DLH;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "text"

    iget-object v0, p0, LX/6EE;->A03:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/6EL;->A04(LX/fAN;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CPQ()LX/6DZ;
    .locals 1

    iget-object v0, p0, LX/6EE;->A03:LX/6DZ;

    return-object v0
.end method

.method public final synthetic CPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6EE;->A03:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6EE;->A03:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6EE;->A03:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DC7()LX/Q03;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Q03;

    invoke-direct {v0, v2, v1}, LX/Q03;-><init>(LX/J5C;Z)V

    return-object v0
.end method

.method public final synthetic DTy()Z
    .locals 1

    iget-object v0, p0, LX/6EE;->A03:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0F:Z

    return v0
.end method

.method public final synthetic DfB()Z
    .locals 1

    iget-object v0, p0, LX/6EE;->A03:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6EE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6EE;

    iget-object v1, p0, LX/6EE;->A03:LX/6DZ;

    iget-object v0, p1, LX/6EE;->A03:LX/6DZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EE;->A04:LX/6Dv;

    iget-object v0, p1, LX/6EE;->A04:LX/6Dv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6EE;->A00:I

    iget v0, p1, LX/6EE;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6EE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6EE;->A0B:Z

    iget-boolean v0, p1, LX/6EE;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6EE;->A01:I

    iget v0, p1, LX/6EE;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EE;->A05:LX/6ED;

    iget-object v0, p1, LX/6EE;->A05:LX/6ED;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EE;->A0E:Z

    iget-boolean v0, p1, LX/6EE;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EE;->A02:LX/eao;

    iget-object v0, p1, LX/6EE;->A02:LX/eao;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6EE;->A08:Z

    iget-boolean v0, p1, LX/6EE;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EE;->A09:Z

    iget-boolean v0, p1, LX/6EE;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EE;->A0A:Z

    iget-boolean v0, p1, LX/6EE;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EE;->A0F:Z

    iget-boolean v0, p1, LX/6EE;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EE;->A06:LX/DLH;

    iget-object v0, p1, LX/6EE;->A06:LX/DLH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6EE;->A0C:Z

    iget-boolean v0, p1, LX/6EE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EE;->A0D:Z

    iget-boolean v0, p1, LX/6EE;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6EE;->A03:LX/6DZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6EE;->A04:LX/6Dv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6EE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EE;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EE;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6EE;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EE;->A05:LX/6ED;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EE;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EE;->A02:LX/eao;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EE;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EE;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EE;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EE;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EE;->A06:LX/DLH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EE;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EE;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
