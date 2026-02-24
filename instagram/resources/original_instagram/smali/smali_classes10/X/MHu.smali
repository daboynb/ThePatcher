.class public abstract LX/MHu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iw;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/223;->A00(Ljava/lang/Object;I)D

    move-result-wide v3

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v2, "facebook_sso_error"

    invoke-virtual {v5, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v6}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v2, v3, v4, v0, v1}, LX/233;->A13(LX/0vz;DD)V

    invoke-static {v2, v3, v4}, LX/231;->A1F(LX/0vz;D)V

    const-string v0, "step"

    invoke-static {v2, v0, p2}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fbid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_response"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found_unlinked_account"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3a0;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb4a_installed"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "token_source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
