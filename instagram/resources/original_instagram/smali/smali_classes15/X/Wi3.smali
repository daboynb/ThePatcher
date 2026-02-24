.class public abstract LX/Wi3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 10

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    iget-object v5, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {p1, v4}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v1

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v1, v0}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v4, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    invoke-static {v5, v7, v8, v4, v4}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v6, LX/Zre;

    invoke-direct {v6, v2, v4}, LX/Zre;-><init>(Ljava/lang/String;I)V

    const-string p0, "in_app_browser_v2"

    sget-object p1, LX/267;->A00:LX/267;

    new-instance v5, LX/4pJ;

    invoke-direct/range {v5 .. v11}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v7}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/BTI;->A14(Landroid/view/View;LX/orv;LX/1pj;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    return-object v2
.end method
