.class public abstract LX/MHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LjV;LX/JKR;)V
    .locals 11

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Landroid/telephony/TelephonyManager;

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const-string v9, "unknown"

    :goto_0
    invoke-static {p0}, LX/2qt;->A06(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v10, LX/6hs;->A02:LX/6hv;

    invoke-static {v10}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "sim_card_state"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v6, v10}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    invoke-static {v6, v4, v5}, LX/231;->A1H(LX/0vz;J)V

    long-to-double v0, v4

    invoke-static {v6, v0, v1, v2, v3}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v6}, LX/231;->A1D(LX/0vz;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_permission"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/232;->A17(LX/0vz;)V

    invoke-static {v6}, LX/223;->A1I(LX/0vz;)V

    const-string v0, "sim_state"

    invoke-static {v6, v0, v9, v2, v3}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v1, p2, LX/JKR;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-static {v6, p1, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-ne v7, v0, :cond_2

    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    invoke-interface {v6}, LX/0vz;->DoV()V

    return-void

    :pswitch_0
    const-string v9, "card_restricted"

    goto :goto_0

    :pswitch_1
    const-string v9, "card_id_error"

    goto :goto_0

    :pswitch_2
    const-string v9, "perm_disabled"

    goto :goto_0

    :pswitch_3
    const-string v9, "not_ready"

    goto :goto_0

    :pswitch_4
    const-string v9, "ready"

    goto :goto_0

    :pswitch_5
    const-string v9, "network_locked"

    goto :goto_0

    :pswitch_6
    const-string v9, "puk_required"

    goto :goto_0

    :pswitch_7
    const-string v9, "pin_required"

    goto :goto_0

    :pswitch_8
    const-string v9, "absent"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
