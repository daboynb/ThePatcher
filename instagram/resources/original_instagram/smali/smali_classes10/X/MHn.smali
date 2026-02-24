.class public abstract LX/MHn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LX/232;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "attempt_read_email_for_prefill"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/233;->A12(LX/0vz;DD)V

    const-string v0, "source"

    invoke-static {v5, v0, p2, v1, v2}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5, v6, p1}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/223;->A1I(LX/0vz;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void
.end method
