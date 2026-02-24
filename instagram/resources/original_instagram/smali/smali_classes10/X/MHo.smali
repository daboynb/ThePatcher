.class public abstract LX/MHo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "cancel_facebook_auth"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {}, LX/3a0;->A03()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "fb4a_installed"

    invoke-interface {v6, v4, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "referrer"

    invoke-interface {v6, v4, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v6, v7, v0, v1}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v6, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {v6}, LX/223;->A1H(LX/0vz;)V

    const-string v0, "step"

    invoke-static {v6, p0, v0, p1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/231;->A1D(LX/0vz;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    return-void
.end method
