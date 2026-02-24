.class public abstract LX/LGX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/KqL;

    invoke-direct {v3, v2, v4}, LX/KqL;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {p1, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "unknown"

    return-object v0

    :sswitch_0
    const-string v0, "trusted_device_registration_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "trusted_device_trust_chain_binding_cache_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "trusted_device_app_job_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "sign_addcard_ptt_payload_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "autofill_feature_passkey_assertion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_5
    const-string v0, "trusted_device_registration_cache_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "autofill_feature_vault_experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "autofill_feature_passkey_registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/XaV;

    invoke-direct {v1, v3, v0}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :sswitch_8
    const-string v0, "trusted_device_trust_chain_binding_creation_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/Qwn;

    invoke-direct {v0, v2, v1}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    goto :goto_4

    :sswitch_9
    const-string v0, "sign_autofill_getcard_ptt_payload_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_2

    :sswitch_a
    const-string v0, "sign_autofill_bindcard_ptt_payload_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    :goto_2
    new-instance v1, LX/41W;

    invoke-direct {v1, v0}, LX/41W;-><init>(I)V

    :goto_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1

    const-string v0, "pass"

    return-object v0

    :cond_1
    const-string v0, "fail"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798a6fc6 -> :sswitch_a
        -0x72d701e3 -> :sswitch_9
        -0x44dfbc1f -> :sswitch_8
        -0x448ec440 -> :sswitch_7
        -0x2c97a5c0 -> :sswitch_6
        -0x2aeb8b41 -> :sswitch_5
        -0x121006a5 -> :sswitch_4
        -0x9409f4f -> :sswitch_3
        0x3cb79c00 -> :sswitch_2
        0x6e258d84 -> :sswitch_1
        0x6f3608bc -> :sswitch_0
    .end sparse-switch
.end method
