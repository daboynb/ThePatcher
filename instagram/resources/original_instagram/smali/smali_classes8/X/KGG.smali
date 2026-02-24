.class public final LX/KGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooc;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/fanclub/api/FanClubApi;

.field public A02:LX/BjW;

.field public A03:LX/WCa;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:LX/MwU;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/Ynd;

.field public A0B:LX/NsU;


# virtual methods
.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KGG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DmI;->A00:LX/DmI;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BtK;

    const-class v0, LX/DmI;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "fan_club/members/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "query"

    invoke-static {v1, v0, p1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdt()LX/Ia2;
    .locals 1

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KGG;->A07:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KGG;->A09:LX/AWJ;

    invoke-static {v1}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/177;->A1Y(LX/AWJ;I)V

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KGG;->A09:LX/AWJ;

    invoke-static {v1}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/177;->A1Y(LX/AWJ;I)V

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 4

    check-cast p1, LX/BtK;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BtK;->A03:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v2, p0, LX/KGG;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BtK;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/KGG;->A04:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method
