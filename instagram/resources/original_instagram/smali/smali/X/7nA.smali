.class public abstract LX/7nA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/7nb;->A00:LX/7nb;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/7nb;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/BW2;->A00(Lcom/instagram/common/session/UserSession;)LX/BW3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LX/BW3;->A03(Lcom/instagram/common/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
