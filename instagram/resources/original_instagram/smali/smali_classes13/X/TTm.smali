.class public abstract LX/TTm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JB3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 2

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    const/16 v0, 0x58

    if-eqz p5, :cond_0

    const/16 v0, 0x59

    :cond_0
    invoke-virtual {v1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v1, p4}, LX/4gk;->A12(I)V

    invoke-static {p0, v1}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public static final A01(LX/JB3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 2

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    if-eqz p5, :cond_1

    const/16 v0, 0x5f

    if-eqz p6, :cond_0

    const/16 v0, 0x5b

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v1, p4}, LX/4gk;->A12(I)V

    invoke-static {p0, v1}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_1
    const/16 v0, 0x5e

    if-eqz p6, :cond_0

    const/16 v0, 0x4b

    goto :goto_0
.end method

.method public static final A02(LX/QQI;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "ig_meta_ai_donut_imp"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, p1}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "donut_position"

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v3}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v1, v4}, LX/4gk;->A12(I)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method
