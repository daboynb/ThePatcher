.class public abstract LX/MIM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LX/232;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "nux_step_error"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v4, 0x40b

    invoke-static {v5, v4}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5, v2, v3, v0, v1}, LX/232;->A1L(LX/0wd;DD)V

    invoke-virtual {v5, p2}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v5, v6, p1, v2, v3}, LX/233;->A1J(LX/0wd;LX/6hv;Ljava/lang/String;D)V

    const-string v2, "waterfall_log_in"

    invoke-virtual {v5, v2}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, LX/231;->A1K(LX/0wd;D)V

    invoke-static {v5}, LX/231;->A1J(LX/0wd;)V

    const-string v0, "error"

    invoke-virtual {v5, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {v5, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
