.class public abstract LX/LT6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G2i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G2j(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/2a5;->A04(LX/LjV;)V

    return-object v1
.end method
