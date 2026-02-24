.class public final LX/8wT;
.super LX/1A9;
.source ""

# interfaces
.implements LX/djs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/WMS;

.field public A04:LX/WLS;

.field public A05:LX/Jlm;

.field public A06:LX/fAC;

.field public A07:LX/fAC;

.field public A08:LX/DnQ;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:LX/ckn;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:LX/NsU;

.field public A0H:Z


# virtual methods
.method public final BFx()I
    .locals 1

    iget v0, p0, LX/8wT;->A00:I

    return v0
.end method

.method public final BJ0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8wT;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BQP()I
    .locals 1

    iget v0, p0, LX/8wT;->A01:I

    return v0
.end method

.method public final Bv5()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/8wT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final Byt()I
    .locals 1

    iget v0, p0, LX/8wT;->A02:I

    return v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8wT;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CAr()LX/DnQ;
    .locals 1

    iget-object v0, p0, LX/8wT;->A08:LX/DnQ;

    return-object v0
.end method

.method public final CAs()LX/WMS;
    .locals 1

    iget-object v0, p0, LX/8wT;->A03:LX/WMS;

    return-object v0
.end method

.method public final CKC()LX/ckn;
    .locals 1

    iget-object v0, p0, LX/8wT;->A0A:LX/ckn;

    return-object v0
.end method

.method public final DVO()Z
    .locals 1

    iget-boolean v0, p0, LX/8wT;->A0H:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8wT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8wT;

    iget-object v1, p0, LX/8wT;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/8wT;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wT;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/8wT;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wT;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/8wT;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8wT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8wT;->A0H:Z

    iget-boolean v0, p1, LX/8wT;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wT;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/8wT;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wT;->A0G:LX/NsU;

    iget-object v0, p1, LX/8wT;->A0G:LX/NsU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8wT;->A02:I

    iget v0, p1, LX/8wT;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8wT;->A01:I

    iget v0, p1, LX/8wT;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8wT;->A00:I

    iget v0, p1, LX/8wT;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wT;->A04:LX/WLS;

    iget-object v0, p1, LX/8wT;->A04:LX/WLS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wT;->A05:LX/Jlm;

    iget-object v0, p1, LX/8wT;->A05:LX/Jlm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wT;->A08:LX/DnQ;

    iget-object v0, p1, LX/8wT;->A08:LX/DnQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wT;->A0A:LX/ckn;

    iget-object v0, p1, LX/8wT;->A0A:LX/ckn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wT;->A07:LX/fAC;

    iget-object v0, p1, LX/8wT;->A07:LX/fAC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wT;->A06:LX/fAC;

    iget-object v0, p1, LX/8wT;->A06:LX/fAC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wT;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/8wT;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wT;->A03:LX/WMS;

    iget-object v0, p1, LX/8wT;->A03:LX/WMS;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8wT;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8wT;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wT;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8wT;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8wT;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8wT;->A0G:LX/NsU;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/8wT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8wT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8wT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wT;->A04:LX/WLS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wT;->A05:LX/Jlm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wT;->A08:LX/DnQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8wT;->A0A:LX/ckn;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8wT;->A07:LX/fAC;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wT;->A06:LX/fAC;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wT;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wT;->A03:LX/WMS;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
