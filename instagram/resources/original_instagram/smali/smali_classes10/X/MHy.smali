.class public abstract LX/MHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iw;LX/NHc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v4, "facebook_sso_success"

    invoke-virtual {v6, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v7}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/233;->A13(LX/0vz;DD)V

    invoke-static {v4, v0, v1}, LX/231;->A1F(LX/0vz;D)V

    const-string v0, "step"

    invoke-static {v4, v0, p3}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagram_id"

    invoke-static {v4, p0, v0, p4}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v0, LX/JJ1;->A0C:LX/JJ1;

    invoke-static {v1, v0}, LX/223;->A0n(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "recovery_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/NHc;->A00:Landroid/os/Bundle;

    sget-object v0, LX/JJ1;->A0D:LX/JJ1;

    invoke-static {v1, v0}, LX/234;->A0V(Landroid/os/BaseBundle;LX/JJ1;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const-string v0, "was_from_recovery_flow"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_facebook_linking_flow"

    invoke-interface {v4, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "found_unlinked_account"

    invoke-interface {v4, v0, p2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_signup_with_confirmed_phone_flow"

    invoke-interface {v4, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method
