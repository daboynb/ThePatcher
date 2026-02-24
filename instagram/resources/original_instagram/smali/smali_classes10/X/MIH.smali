.class public abstract LX/MIH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HO9;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v3

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "ig_dynamic_onboarding_step"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v5, p1}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    const-string v0, "onboarding_step"

    invoke-interface {v5, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/232;->A18(LX/0vz;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "skipped"

    invoke-interface {v5, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v6, v1, v2}, LX/233;->A1D(LX/0vz;LX/6hv;D)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v5, p0, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void
.end method
