.class public abstract LX/G6o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-ne v1, v2, :cond_0

    sget-object v1, LX/4kt;->A05:LX/4kt;

    :goto_0
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G8i(LX/4kt;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/4kt;->A04:LX/4kt;

    goto :goto_0
.end method
