.class public abstract LX/MHs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "connect_with_friends"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    if-eqz p4, :cond_0

    const-string v5, "waterfall_log_in"

    :goto_0
    const-string v4, "containermodule"

    invoke-interface {v6, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v4, "release_channel"

    invoke-static {v6, p2, v4, v5}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v6, p3}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v6, v7, v0, v1}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v6, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {v6}, LX/232;->A18(LX/0vz;)V

    invoke-static {v6}, LX/231;->A1D(LX/0vz;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_device_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
