.class public abstract LX/MIB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LX/232;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v2, "first_party_token_acquired"

    invoke-virtual {v5, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3, v4, v0, v1}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v2, v6, v0, v1}, LX/233;->A1D(LX/0vz;LX/6hv;D)V

    invoke-static {v2, p1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2}, LX/232;->A17(LX/0vz;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v2, p0, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
