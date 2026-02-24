.class public final LX/QP3;
.super LX/C29;
.source ""

# interfaces
.implements LX/ebn;


# instance fields
.field public A00:LX/enn;

.field public A01:Lcom/instagram/user/model/ProductCollection;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARN()LX/YQK;
    .locals 1

    new-instance v0, LX/Rsb;

    invoke-direct {v0, p0}, LX/YQK;-><init>(LX/ebn;)V

    return-object v0
.end method

.method public final BK3()Lcom/instagram/user/model/ProductCollection;
    .locals 1

    iget-object v0, p0, LX/QP3;->A01:Lcom/instagram/user/model/ProductCollection;

    return-object v0
.end method

.method public final BK9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QP3;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BWS()LX/enn;
    .locals 1

    iget-object v0, p0, LX/QP3;->A00:LX/enn;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrB;->A01(LX/ebn;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bqw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QP3;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bqy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QP3;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DRw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QP3;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZrB;->A02(LX/2ct;LX/ebn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QP3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QP3;

    iget-object v1, p0, LX/QP3;->A01:Lcom/instagram/user/model/ProductCollection;

    iget-object v0, p1, LX/QP3;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QP3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/QP3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QP3;->A00:LX/enn;

    iget-object v0, p1, LX/QP3;->A00:LX/enn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QP3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QP3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QP3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QP3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QP3;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QP3;->A02:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/QP3;->A01:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QP3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QP3;->A00:LX/enn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QP3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QP3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QP3;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
