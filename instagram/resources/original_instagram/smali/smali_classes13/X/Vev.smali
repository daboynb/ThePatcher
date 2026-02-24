.class public final LX/Vev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6v9;


# virtual methods
.method public final B1e()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v2, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Vev;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/6cV;->A00(LX/2a5;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final BYq()LX/QJw;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Vev;->DZX()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QJw;->A02:LX/QJw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/QJw;->A04:LX/QJw;

    return-object v0

    :cond_2
    sget-object v0, LX/QJw;->A03:LX/QJw;

    return-object v0
.end method

.method public final ByX()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jav;->DUE()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C93()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final C95()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->C95()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final C97()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CHm()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->CHm()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJj()LX/Nq6;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D00()I
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, LX/6kI;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpk;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final D07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->D9v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->D9w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DKu()Z
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-boolean v0, v0, LX/6Kz;->A2U:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DKx()Z
    .locals 2

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v1, LX/6Kz;->A23:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6Kz;->A2U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DMi()Z
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DZX()Z
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dav()Z
    .locals 2

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->Bwc()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DbL()Z
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jwu;->DbL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dh7()Z
    .locals 1

    iget-object v0, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jav;->Dh7()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dkl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object v1, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Sy;->A06(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dkm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object v1, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Sy;->A07(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dkn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object v1, p0, LX/Vev;->A01:LX/6v9;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Sy;->A08(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
