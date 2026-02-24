.class public abstract LX/MHr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LX/232;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "close_button_tapped"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x84

    invoke-static {v5, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3, v4, v1, v2}, LX/232;->A1L(LX/0wd;DD)V

    invoke-static {p0}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v5, v6, p1, v3, v4}, LX/233;->A1J(LX/0wd;LX/6hv;Ljava/lang/String;D)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v5, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/231;->A1K(LX/0wd;D)V

    invoke-static {v5}, LX/231;->A1J(LX/0wd;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method
