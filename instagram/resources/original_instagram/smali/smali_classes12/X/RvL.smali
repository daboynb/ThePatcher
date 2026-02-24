.class public abstract LX/RvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoK;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HRv;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v0, LX/HQR;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v1, v1}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v1

    invoke-static {p0, p1, v1}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/SB9;->A02(LX/RoK;LX/RoB;)V

    invoke-static {p0, p1, v1}, LX/RvP;->A00(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p1, v1}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HRv;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v0, LX/HQR;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v2, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    const-string v1, "fail_reason"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    :goto_0
    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0, p1, v2}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p1, v2}, LX/SB9;->A02(LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/RvP;->A00(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p1, v2}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void

    :pswitch_0
    const-string v0, "contact_name_only_without_valid_address"

    goto :goto_0

    :pswitch_1
    const-string v0, "fastlane_autofill_accepted"

    goto :goto_0

    :pswitch_2
    const-string v0, "no_contact_data_post_sanitization"

    goto :goto_0

    :pswitch_3
    const-string v0, "no_contact_data"

    goto :goto_0

    :pswitch_4
    const-string v0, "prompted_for_hybrid_or_payment"

    goto :goto_0

    :pswitch_5
    const-string v0, "contact_not_opt_in"

    goto :goto_0

    :pswitch_6
    const-string v0, "automatic_overwrite"

    goto :goto_0

    :pswitch_7
    const-string v0, "automatic_update"

    goto :goto_0

    :pswitch_8
    const-string v0, "existing_entry"

    goto :goto_0

    :pswitch_9
    const-string v0, "no_required_fields"

    goto :goto_0

    :pswitch_a
    const-string v0, "accepted_ads_billing_usage"

    goto :goto_0

    :pswitch_b
    const-string v0, "silent_binding"

    goto :goto_0

    :pswitch_c
    const-string v0, "silently_save"

    goto :goto_0

    :pswitch_d
    const-string v0, "invalid_card_number"

    goto :goto_0

    :pswitch_e
    const-string v0, "already_declined_payment_save"

    goto :goto_0

    :pswitch_f
    const-string v0, "domain_blocked_for_payment"

    goto :goto_0

    :pswitch_10
    const-string v0, "payment_opt_out"

    goto :goto_0

    :pswitch_11
    const-string v0, "existing_card"

    goto :goto_0

    :pswitch_12
    const-string v0, "no_payment_form_detected"

    goto :goto_0

    :pswitch_13
    const-string v0, "payment_disabled"

    goto :goto_0

    :pswitch_14
    const-string v0, "autofill_disabled_by_meta_checkout"

    goto :goto_0

    :pswitch_15
    const-string v0, "showing_save_toast"

    goto :goto_0

    :pswitch_16
    const-string v0, "dialog_is_null"

    goto :goto_0

    :pswitch_17
    const-string v0, "nonce_failed"

    goto :goto_0

    :pswitch_18
    const-string v0, "deferred_to_close"

    goto :goto_0

    :pswitch_19
    const-string v0, "exception"

    goto :goto_0

    :pswitch_1a
    const-string v0, "suppressed_save"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v1, v0, v1}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    if-ne v1, v4, :cond_0

    iget-object v0, v0, LX/KtK;->A0G:LX/QSc;

    iget-object v2, v0, LX/QSc;->A00:LX/HRv;

    :goto_0
    invoke-static {v2, p1, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p1, v3}, LX/SB9;->A02(LX/RoK;LX/RoB;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, p1, v3}, LX/RvP;->A00(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p1, v3}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/KtK;->A0I:LX/HPE;

    iget-object v2, v0, LX/HPE;->A01:LX/HRv;

    goto :goto_0
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0, v1}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    if-ne v1, v4, :cond_0

    iget-object v0, v0, LX/KtK;->A0G:LX/QSc;

    iget-object v2, v0, LX/QSc;->A00:LX/HRv;

    :goto_0
    invoke-static {v2, p1, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, LX/SB9;->A02(LX/RoK;LX/RoB;)V

    invoke-static {v2, p1, v3}, LX/RvP;->A00(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p1, v3}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/KtK;->A0I:LX/HPE;

    iget-object v2, v0, LX/HPE;->A01:LX/HRv;

    goto :goto_0
.end method
