.class public abstract LX/MIJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iw;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/222;->A00()D

    move-result-wide v3

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v2, "look_up_with_google_id_tokens"

    invoke-virtual {v5, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3, v4, v0, v1}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v2, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    const-string v0, "user_lookup"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v2, p0, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/223;->A1I(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
