.class public abstract LX/FAw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/WZi;->A00(Lcom/instagram/common/session/UserSession;)LX/WHL;

    move-result-object p0

    iget-object v0, p0, LX/WHL;->A02:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, p0, LX/WHL;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->commit()Z

    const/4 v0, 0x0

    return-object v0
.end method
