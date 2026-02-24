.class public abstract LX/Wk3;
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

    move-result-object p0

    sget-object v1, LX/2MH;->A07:LX/2O5;

    const-string v0, "bloks"

    invoke-virtual {v1, v0, p0, p1}, LX/2O5;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
