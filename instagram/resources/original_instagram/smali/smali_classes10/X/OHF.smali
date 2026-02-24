.class public abstract LX/OHF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p3}, LX/232;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "skip_button_tapped"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v4, p3}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v6, v0, v1}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v4, v0, v1}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/JJW;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p4, v0

    :cond_0
    const-string v0, "flow"

    invoke-static {v4, p0, v0, p4}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_standalone"

    invoke-interface {v4, v0, p2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "variant"

    invoke-interface {v4, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void
.end method

.method public static A01(LX/254;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, p0}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/OHF;->A03(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, p0}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/OHF;->A04(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/254;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, p1

    move-object v2, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/OHF;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, v1

    invoke-static/range {v0 .. v5}, LX/OHF;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
