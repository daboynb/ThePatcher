.class public final LX/MbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# direct methods
.method public static A00(LX/MbC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const-string v0, "log_in"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v9

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, LX/MbC;->A00:LX/2ej;

    const-string v2, "reactivate_account_attempt"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-virtual {v9}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    long-to-double v4, v0

    invoke-virtual {v9}, LX/Arb;->A04()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v7, v4, v5, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-virtual {v9}, LX/Arb;->A04()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v7, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reactivation_source"

    invoke-interface {v7, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {v7, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7}, LX/232;->A17(LX/0vz;)V

    sget-object v0, LX/7Vd;->A02:LX/7Vk;

    invoke-virtual {v0}, LX/7Vk;->A01()LX/7Vd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-interface {v7, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_device_id"

    invoke-interface {v7, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    return-void
.end method
