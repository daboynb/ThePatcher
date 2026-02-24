.class public abstract LX/MIv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;LX/JJW;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "switch_to_log_in"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4}, LX/223;->A1I(LX/0vz;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v4, p2}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v6, v0, v1}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v4, p0, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/JJW;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
