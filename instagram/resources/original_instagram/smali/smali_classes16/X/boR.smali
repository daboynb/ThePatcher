.class public final LX/boR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olb;


# instance fields
.field public A00:LX/egt;

.field public A01:LX/7GV;


# virtual methods
.method public final BCt()J
    .locals 2

    iget-object v0, p0, LX/boR;->A01:LX/7GV;

    invoke-virtual {v0}, LX/7GV;->BCt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BiK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/boR;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->BiK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BkH()LX/KdI;
    .locals 5

    iget-object v0, p0, LX/boR;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->BkG()LX/WYl;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const v1, -0x5236e35e

    const/16 v0, 0x5f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Jq;

    invoke-direct {v2, v0, v1}, LX/5Jq;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/WYl;->CT9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/WYl;->CaY()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5Jq;->A00()LX/7Yd;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KdI;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final Bn0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/boR;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->Bn0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CCP()Z
    .locals 1

    iget-object v0, p0, LX/boR;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->CCO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CEY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/boR;->A01:LX/7GV;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CEp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/boR;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->CEp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cjb()Z
    .locals 1

    iget-object v0, p0, LX/boR;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->Cja()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CpS()Lcom/instagram/api/schemas/GraphGuardianContent;
    .locals 1

    iget-object v0, p0, LX/boR;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->CpS()Lcom/instagram/api/schemas/GraphGuardianContent;

    move-result-object v0

    return-object v0
.end method

.method public final Cvi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/boR;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->Cvi()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final D7v()Z
    .locals 1

    iget-object v0, p0, LX/boR;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->D7u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSx()Z
    .locals 1

    iget-object v0, p0, LX/boR;->A01:LX/7GV;

    invoke-virtual {v0}, LX/7GV;->DSx()Z

    move-result v0

    return v0
.end method
