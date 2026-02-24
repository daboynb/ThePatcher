.class public abstract LX/MIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iw;LX/JJW;LX/JKR;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "suggestion_prefilled"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    iget-object v4, p1, LX/JJW;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "null"

    :cond_0
    invoke-static {v5, v4}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    iget-object v4, p2, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v4, "username_suggestion_string"

    invoke-interface {v5, v4, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v0, v1}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v5, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v5, p0, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_device_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void
.end method
