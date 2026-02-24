.class public abstract LX/LTK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    const/16 v1, 0x23

    invoke-virtual {v6, v1}, LX/C46;->A0U(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1, v7}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DeY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G25(Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-object v5

    :cond_0
    const/16 v1, 0x24

    invoke-virtual {v6, v1}, LX/C46;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DCJ()LX/4kv;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4kv;->A05:LX/4kv;

    invoke-static {v1, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/4kv;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GAk(LX/4kv;)V

    invoke-static {v4, v3}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-object v5

    :cond_1
    const/16 v2, 0x26

    invoke-virtual {v6, v2}, LX/C46;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D4f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-virtual {v6, v2, v1}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G9S(Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-object v5

    :cond_2
    return-object v5
.end method
