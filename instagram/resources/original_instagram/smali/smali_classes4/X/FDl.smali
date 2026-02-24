.class public abstract LX/FDl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/3uM;->A00(Lcom/instagram/common/session/UserSession;)LX/3uN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3uN;->A00(Z)V

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0JL;->A0U(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
