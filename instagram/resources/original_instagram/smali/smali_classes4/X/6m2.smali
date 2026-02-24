.class public final LX/6m2;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Landroid/text/Layout;

.field public A01:LX/4hR;

.field public A02:LX/4vm;

.field public A03:LX/4TA;

.field public A04:LX/3vR;

.field public A05:LX/6eA;

.field public A06:LX/7uG;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6m2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6m2;

    iget-object v1, p0, LX/6m2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6m2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m2;->A02:LX/4vm;

    iget-object v0, p1, LX/6m2;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m2;->A06:LX/7uG;

    iget-object v0, p1, LX/6m2;->A06:LX/7uG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m2;->A01:LX/4hR;

    iget-object v0, p1, LX/6m2;->A01:LX/4hR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m2;->A04:LX/3vR;

    iget-object v0, p1, LX/6m2;->A04:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m2;->A00:Landroid/text/Layout;

    iget-object v0, p1, LX/6m2;->A00:Landroid/text/Layout;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m2;->A05:LX/6eA;

    iget-object v0, p1, LX/6m2;->A05:LX/6eA;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6m2;->A09:Z

    iget-boolean v0, p1, LX/6m2;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6m2;->A08:Z

    iget-boolean v0, p1, LX/6m2;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6m2;->A03:LX/4TA;

    iget-object v0, p1, LX/6m2;->A03:LX/4TA;

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

    iget-object v0, p0, LX/6m2;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6m2;->A02:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m2;->A06:LX/7uG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m2;->A01:LX/4hR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m2;->A04:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m2;->A00:Landroid/text/Layout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m2;->A05:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6m2;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6m2;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m2;->A03:LX/4TA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
