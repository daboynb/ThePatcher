.class public abstract LX/MIN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;LX/JJW;LX/JKR;)V
    .locals 8

    invoke-static {p0, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/222;->A00()D

    move-result-wide v3

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "pass_google_token"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/233;->A12(LX/0vz;DD)V

    iget-object v3, p1, LX/JJW;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v5, v0, v3, v1, v2}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, p2, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v5}, LX/231;->A1D(LX/0vz;)V

    invoke-static {v5, v7}, LX/22X;->A1F(LX/0vz;Z)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v5, p0, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void
.end method
