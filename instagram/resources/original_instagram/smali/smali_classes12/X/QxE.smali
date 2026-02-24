.class public abstract LX/QxE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KqL;LX/0AG;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/KqL;)Ljava/util/Map;
    .locals 36

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x34

    new-array v9, v2, [LX/1tc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "enable_fix_contact_data_fetch"

    invoke-static {v2, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    sget-object v2, LX/KqV;->A0u:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "use_logger_v2"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    invoke-virtual {v0, v1}, LX/KqL;->A05(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_autofill_perf_qpl_logging"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v5, LX/KqV;->A0D:LX/0AG;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v5, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/KqV;->A0B:LX/0AG;

    invoke-static {v0, v2, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_autofill_perf_js_ping_logging"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    sget-object v2, LX/KqV;->A03:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "autofill_visible_fields_only"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    sget-object v2, LX/KqV;->A0K:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_nux_personalization_contact_and_payment"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    sget-object v2, LX/KqV;->A0Z:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "payment_disclosure_updated_style_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    sget-object v2, LX/KqV;->A00:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_contact_autofill_android_framework"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    sget-object v2, LX/KqV;->A0y:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "vault_phase_1_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    sget-object v2, LX/KqV;->A08:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "contact_dropdowns_autofilling_fix_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    sget-object v2, LX/KqV;->A0W:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_in_eu_country"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    sget-object v2, LX/KqV;->A0X:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_in_gdpr_country"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    sget-object v2, LX/KqV;->A0S:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_afs_user"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const-string v3, "system_autofill_suppression_variant"

    sget-object v2, LX/KqV;->A0s:LX/0AG;

    invoke-static {v0, v2, v1}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    sget-object v2, LX/KqV;->A0J:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_contact_wallet_supplement_partial_pux"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    sget-object v2, LX/KqV;->A0I:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_contact_wallet_supplement_nux"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    invoke-virtual {v0, v1}, LX/KqL;->A06(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "suppress_focused_prompts"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    sget-object v2, LX/KqV;->A0q:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "suppress_email_only_prompt_show_softkeyboard"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    const-string v2, "enable_on_touch_to_async"

    invoke-static {v2, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    sget-object v2, LX/KqV;->A0O:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_proactive_prompts_scroll"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    iget-object v8, v0, LX/KqL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8205ea00a51009L

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "proactive_prompts_helium_scroll_delay_ms"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    sget-object v2, LX/KqV;->A0E:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_autofill"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    sget-object v2, LX/KqV;->A0F:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_logging_updates"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    sget-object v2, LX/KqV;->A0H:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_save"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    sget-object v2, LX/KqV;->A0G:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_billing_overwrite"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    sget-object v2, LX/KqV;->A04:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "avoid_autofill_honeypot"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v35

    sget-object v2, LX/KqV;->A05:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "check_in_layout_viewport"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    filled-new-array/range {v10 .. v36}, [LX/1tc;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, LX/KqV;->A07:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "check_visibility"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    sget-object v2, LX/KqV;->A06:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "check_opacity"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    sget-object v6, LX/KqV;->A0U:LX/0AG;

    invoke-static {v0, v6}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "is_hidden_contact_sk_fix_enabled"

    invoke-static {v7, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v2, LX/KqV;->A0V:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_hidden_payment_sk_fix_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    sget-object v2, LX/KqV;->A0L:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_nux_personalization_separate_decisioning_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    sget-object v2, LX/KqV;->A0M:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_pux_model_personalization_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    sget-object v2, LX/KqV;->A0x:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "use_wallet_data_for_contact_autofill_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v3, "surface_unbound_cards_options"

    sget-object v2, LX/KqV;->A0t:LX/0AG;

    invoke-static {v0, v2, v1}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    sget-object v2, LX/KqV;->A0d:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_contact_usage_in_place_edit"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    sget-object v2, LX/KqV;->A0c:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_contact_usage_in_place_add_new"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    sget-object v4, LX/KqV;->A0i:LX/0AG;

    invoke-static {v0, v4}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "should_show_payment_usage_in_place_add_new"

    invoke-static {v5, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    sget-object v2, LX/KqV;->A0p:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "suppress_contact_name_save_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    sget-object v2, LX/KqV;->A01:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "autofill_payment_tenant_url_override_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    sget-object v2, LX/KqV;->A02:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "autofill_payment_tenant_url_override_v2_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    sget-object v2, LX/KqV;->A0v:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "use_message_listener"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    sget-object v2, LX/KqV;->A0A:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enable_autofill_js_form_element_detection"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    sget-object v2, LX/KqV;->A0l:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "skip_bridge_callback_loop"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    invoke-static {v0, v4}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    sget-object v2, LX/KqV;->A0e:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_expired_cards"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    sget-object v2, LX/KqV;->A0b:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_show_cardless_disclosure"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8205ea00d4100bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "contact_multiple_entries_threshold"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    invoke-static {v0, v6}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    sget-object v2, LX/KqV;->A0m:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "soft_keyboard_prompt_after_accept_enabled"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    sget-object v2, LX/QFl;->A02:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "should_remove_autofill_domain_optout"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    sget-object v2, LX/KqV;->A0o:LX/0AG;

    invoke-static {v0, v2}, LX/QxE;->A00(LX/KqL;LX/0AG;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "src_mastercard_autofill_enabled"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    filled-new-array/range {v10 .. v34}, [LX/1tc;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v0, 0x19

    invoke-static {v3, v1, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
