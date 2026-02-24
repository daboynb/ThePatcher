.class public final LX/UQj;
.super LX/AHU;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v2, LX/NE0;

    iget-object v1, v2, LX/NE0;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4sR;->A00:LX/4sR;

    iget-object v7, p0, LX/UQj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7, v1}, LX/4sR;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/NE0;->A00:LX/4vm;

    iget-object v6, p0, LX/UQj;->A01:LX/Eul;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {v6, v0, v7}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0K(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v4}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v2, v4}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/BW4;->A0g(LX/0wd;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/NE0;

    iget-object v0, v0, LX/NE0;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v2}, LX/AHU;->A06(LX/0TP;Ljava/lang/String;ZZ)V

    return-void
.end method
