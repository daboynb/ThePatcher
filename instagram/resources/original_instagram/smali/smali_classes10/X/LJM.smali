.class public abstract LX/LJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p1, v0}, LX/22X;->A0X(LX/8z5;I)LX/C46;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/Scm;->A00:LX/NwM;

    const-string v2, ""

    move-object v1, v2

    invoke-virtual {v4}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    move-object p1, v2

    invoke-virtual {v4}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p1}, LX/3Rn;->A00(Ljava/lang/String;)LX/3Ro;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v2}, LX/NwM;->A00(LX/3Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E0i;

    move-result-object v1

    iput-object v2, v1, LX/7u9;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v1, LX/7u9;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/7u9;->A01()LX/3Rp;

    move-result-object v2

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->G7M(LX/Scm;)V

    invoke-static {p0, v1}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
