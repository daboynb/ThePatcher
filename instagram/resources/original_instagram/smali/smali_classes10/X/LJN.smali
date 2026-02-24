.class public abstract LX/LJN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LX/C46;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/C46;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v6, LX/Scm;->A00:LX/NwM;

    const-string v5, ""

    move-object v4, v5

    invoke-virtual {p1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    move-object v3, v5

    invoke-virtual {p1}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    move-object v1, v5

    invoke-virtual {p1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/3Rn;->A00(Ljava/lang/String;)LX/3Ro;

    move-result-object v2

    move-object v1, v5

    invoke-virtual {p1}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v6, v2, v4, v3, v1}, LX/NwM;->A00(LX/3Ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E0i;

    move-result-object v2

    move-object v1, v5

    invoke-virtual {p1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, v2, LX/7u9;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iput-object v5, v2, LX/7u9;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/7u9;->A01()LX/3Rp;

    move-result-object v2

    :goto_0
    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->G7K(LX/Scm;)V

    invoke-static {v7, v1}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-object p0

    :cond_6
    move-object v2, p0

    goto :goto_0
.end method
