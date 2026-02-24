.class public abstract LX/Gd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "thread_view"

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, p2}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
