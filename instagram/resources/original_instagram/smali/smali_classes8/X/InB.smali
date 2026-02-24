.class public final LX/InB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/InB;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/InB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "jcs_accept_chat_limits"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "jcs_group_limit"

    invoke-static {v1, v0, p1, p2}, LX/1G2;->A19(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/InB;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/InB;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
