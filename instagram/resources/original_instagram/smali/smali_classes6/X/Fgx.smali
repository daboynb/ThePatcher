.class public abstract LX/Fgx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/7nb;->A00:LX/7nb;

    invoke-virtual {v0, p0}, LX/7nb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BW2;->A00(Lcom/instagram/common/session/UserSession;)LX/BW3;

    move-result-object v1

    sget-object v0, LX/NHP;->A0E:LX/NHP;

    invoke-virtual {v1, v0, p0}, LX/BW3;->A02(LX/NHP;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
