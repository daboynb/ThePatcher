.class public final LX/IBj;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2AI;

.field public A02:LX/8Rn;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IBj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IBj;

    iget-object v1, p0, LX/IBj;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/IBj;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/IBj;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBj;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/IBj;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IBj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IBj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBj;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/IBj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBj;->A01:LX/2AI;

    iget-object v0, p1, LX/IBj;->A01:LX/2AI;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IBj;->A0C:Z

    iget-boolean v0, p1, LX/IBj;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IBj;->A0B:Z

    iget-boolean v0, p1, LX/IBj;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IBj;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/IBj;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBj;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/IBj;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IBj;->A02:LX/8Rn;

    iget-object v0, p1, LX/IBj;->A02:LX/8Rn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IBj;->A00:I

    iget v0, p1, LX/IBj;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IBj;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/IBj;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/IBj;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/IBj;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/IBj;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "SHOP_HAS_ITEMS"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/IBj;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IBj;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IBj;->A01:LX/2AI;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IBj;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IBj;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IBj;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IBj;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IBj;->A02:LX/8Rn;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/IBj;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IBj;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "HIDDEN"

    goto :goto_0

    :cond_1
    const-string v0, "ADD_SHOP"

    goto :goto_0

    :cond_2
    const-string v0, "SHOP_EMPTY"

    goto :goto_0

    :cond_3
    const-string v0, "SHOP_LINKED_SHOPS"

    goto :goto_0
.end method
