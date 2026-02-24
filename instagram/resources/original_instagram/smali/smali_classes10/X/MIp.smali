.class public abstract LX/MIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;LX/JKR;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v4, "show_continue_as_succeeded"

    invoke-virtual {v6, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v4, v7, v0, v1}, LX/233;->A1D(LX/0vz;LX/6hv;D)V

    invoke-static {v4}, LX/231;->A1D(LX/0vz;)V

    iget-object v0, p1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v4, p0, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ts"

    invoke-interface {v4, v0, p3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "origin"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x276

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void
.end method
