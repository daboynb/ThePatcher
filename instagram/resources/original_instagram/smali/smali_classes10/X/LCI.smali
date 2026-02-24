.class public abstract LX/LCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x1

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1}, LX/234;->A1Z(LX/8z5;I)Z

    move-result v3

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FwA(Ljava/lang/Boolean;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/96y;

    invoke-direct {v0, v4, v1}, LX/96y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
