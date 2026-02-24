.class public final LX/8wM;
.super LX/1A9;
.source ""

# interfaces
.implements LX/djs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/DnQ;

.field public A04:LX/339;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/ckn;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final BFx()I
    .locals 1

    iget v0, p0, LX/8wM;->A00:I

    return v0
.end method

.method public final BJ0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8wM;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BQP()I
    .locals 1

    iget v0, p0, LX/8wM;->A01:I

    return v0
.end method

.method public final Bv5()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/8wM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Byt()I
    .locals 1

    iget v0, p0, LX/8wM;->A02:I

    return v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8wM;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CAr()LX/DnQ;
    .locals 1

    iget-object v0, p0, LX/8wM;->A03:LX/DnQ;

    return-object v0
.end method

.method public final CAs()LX/WMS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKC()LX/ckn;
    .locals 1

    iget-object v0, p0, LX/8wM;->A06:LX/ckn;

    return-object v0
.end method

.method public final DVO()Z
    .locals 1

    iget-boolean v0, p0, LX/8wM;->A0C:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8wM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8wM;

    iget-object v1, p0, LX/8wM;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8wM;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wM;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8wM;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wM;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8wM;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8wM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8wM;->A0C:Z

    iget-boolean v0, p1, LX/8wM;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wM;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8wM;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wM;->A04:LX/339;

    iget-object v0, p1, LX/8wM;->A04:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8wM;->A02:I

    iget v0, p1, LX/8wM;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8wM;->A01:I

    iget v0, p1, LX/8wM;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8wM;->A00:I

    iget v0, p1, LX/8wM;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8wM;->A0B:Z

    iget-boolean v0, p1, LX/8wM;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wM;->A03:LX/DnQ;

    iget-object v0, p1, LX/8wM;->A03:LX/DnQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wM;->A06:LX/ckn;

    iget-object v0, p1, LX/8wM;->A06:LX/ckn;

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

    iget-object v0, p0, LX/8wM;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8wM;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wM;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8wM;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8wM;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8wM;->A04:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8wM;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8wM;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8wM;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8wM;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8wM;->A03:LX/DnQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8wM;->A06:LX/ckn;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
