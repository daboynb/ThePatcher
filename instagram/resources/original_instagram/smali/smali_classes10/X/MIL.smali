.class public abstract LX/MIL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const-string v7, "reels_tuning"

    invoke-static {p0}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "nux_reels_tuning"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x409

    invoke-static {v5, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3, v4, v1, v2}, LX/232;->A1L(LX/0wd;DD)V

    invoke-virtual {v5, v7}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v5, v6, v7, v3, v4}, LX/233;->A1J(LX/0wd;LX/6hv;Ljava/lang/String;D)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v5, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/231;->A1K(LX/0wd;D)V

    const-string v0, "name"

    invoke-virtual {v5, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x121

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/231;->A1J(LX/0wd;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
