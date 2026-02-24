.class public final LX/IHl;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lpk;
.implements LX/Lar;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/8JV;

.field public A03:LX/2a5;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final CTE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/IHl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CYF()LX/8JV;
    .locals 1

    iget-object v0, p0, LX/IHl;->A02:LX/8JV;

    return-object v0
.end method

.method public final D8P()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/IHl;->A03:LX/2a5;

    return-object v0
.end method

.method public final Dim()Z
    .locals 1

    iget-boolean v0, p0, LX/IHl;->A07:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IHl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IHl;

    iget-object v1, p0, LX/IHl;->A03:LX/2a5;

    iget-object v0, p1, LX/IHl;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHl;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/IHl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHl;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IHl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHl;->A02:LX/8JV;

    iget-object v0, p1, LX/IHl;->A02:LX/8JV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/IHl;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IHl;->A07:Z

    iget-boolean v0, p1, LX/IHl;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IHl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IHl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IHl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IHl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IHl;->A03:LX/2a5;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IHl;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/IHl;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/IHl;->A02:LX/8JV;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IHl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jtq;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IHl;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IHl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IHl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
