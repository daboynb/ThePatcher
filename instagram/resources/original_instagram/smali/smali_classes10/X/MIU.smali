.class public abstract LX/MIU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "password_reset_attempt"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4, v5, v2, v3}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v1, v6, v2, v3}, LX/233;->A1D(LX/0vz;LX/6hv;D)V

    invoke-static {v1}, LX/223;->A1H(LX/0vz;)V

    const-string v0, "step"

    invoke-static {v1, p0, v0, p1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method
