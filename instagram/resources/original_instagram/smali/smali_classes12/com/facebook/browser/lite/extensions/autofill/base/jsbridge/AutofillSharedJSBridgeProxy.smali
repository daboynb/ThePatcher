.class public Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;
.super Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:LX/P1p;

.field public A03:LX/RoK;

.field public A04:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method private A00()Ljava/util/HashMap;
    .locals 23

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v21

    const-string v12, "jsExperimentName"

    const-string v1, "set_autofill_notify_focus_event_enabled"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v10, "jsExperimentValue"

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v20

    const-string v1, "set_autofill_contact_dropdowns_enabled"

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v19

    const-string v1, "use_contact_js_autofill_input_setter_v2"

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v18

    const-string v1, "enable_contact_softkeyboard"

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v17

    const-string v1, "notify_android_for_form_submission"

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v16

    const-string v1, "enable_proactive_prompts_scroll"

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0O:LX/0AG;

    invoke-static {v1, v0, v11}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "proactive_prompts_helium_scroll_delay_ms"

    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0F:LX/KqL;

    iget-object v0, v0, LX/KqL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205ea00a51009L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    const-string v0, "enable_billing_autofill"

    invoke-virtual {v15, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0, v8}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    invoke-static {v10, v15, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "avoid_autofill_honeypot"

    invoke-virtual {v7, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A04:LX/0AG;

    invoke-static {v1, v0, v11}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "check_in_layout_viewport"

    invoke-virtual {v6, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A05:LX/0AG;

    invoke-static {v1, v0, v11}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "check_visibility"

    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A07:LX/0AG;

    invoke-static {v1, v0, v11}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "check_opacity"

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A06:LX/0AG;

    invoke-static {v1, v0, v11}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "enable_prompting_after_accept_using_soft_keyboard"

    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v1, v0, v11}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "enable_autofill_js_form_element_detection"

    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0F:LX/KqL;

    sget-object v1, LX/KqV;->A0A:LX/0AG;

    invoke-static {v0, v1, v11}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "enable_prompt_prefilled_fields_using_soft_keyboard"

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0F:LX/KqL;

    move-object v14, v0

    sget-object v0, LX/KqV;->A0n:LX/0AG;

    invoke-static {v14, v0, v11}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "contact_data_quality"

    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11, v8}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "jsExperiments"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v22
.end method

.method private A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v2, v0, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0v:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nonce"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v3, v4

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-object v4

    :cond_0
    return-object v3
.end method

.method public static A02(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V
    .locals 8

    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v7, v4, LX/RoK;->A07:LX/KtK;

    iget-object v3, v4, LX/RoK;->A0F:LX/KqL;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v3, v6}, LX/SGl;->A0G(LX/KtK;LX/KqL;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/KtK;->A08:LX/HPY;

    iget-object v0, v1, LX/HPY;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HPY;->A04:Ljava/lang/Long;

    sget-object v0, LX/NEQ;->A03:LX/NEQ;

    new-instance v5, LX/HRv;

    invoke-direct {v5, v0, v6}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/P1p;

    const-string v0, "FIRST_FORM_INTERACTION"

    invoke-virtual {v1, v0}, LX/P1p;->A00(Ljava/lang/String;)LX/P3L;

    move-result-object v2

    iget-object v0, v7, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/P3L;->A07:Ljava/lang/String;

    invoke-static {v7, v5}, LX/SGl;->A0A(LX/KtK;LX/HRv;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P3L;->A03:Ljava/lang/String;

    invoke-static {v7, v6}, LX/SGl;->A0B(LX/KtK;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P3L;->A0D:Ljava/lang/String;

    invoke-static {v7, v6}, LX/SGl;->A02(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P3L;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P3L;->A06:Ljava/lang/String;

    const-string v1, "CONTACT_AUTOFILL"

    const-string v0, "selected_field_type"

    invoke-virtual {v2, v0, v1}, LX/P3L;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    invoke-static {v4}, LX/QwQ;->A00(LX/RoK;)V

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0x:LX/0AG;

    invoke-static {v3, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v6, p1

    const-string v1, "JS_REQUEST_AUTOFILL"

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/P1p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LX/P1p;->A00(Ljava/lang/String;)LX/P3L;

    move-result-object v0

    invoke-virtual {v0}, LX/P3L;->A00()LX/P1M;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    invoke-static {v0, v1}, LX/SCx;->A03(LX/RoK;LX/P1M;)V

    const/16 p1, 0x0

    const v5, 0x2e10147b    # 3.276E-11f

    const/4 v1, 0x0

    if-nez v6, :cond_0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v0, v0, LX/RoK;->A09:LX/Qs2;

    invoke-virtual {v0, v5, v2}, LX/Qs2;->A00(II)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    iget-object v10, v8, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v7, v10, LX/RoK;->A09:LX/Qs2;

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CONTACT_AUTOFILL"

    invoke-virtual {v7, v6, v0, v4, v5}, LX/Qs2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-string v0, "requestAutofill"

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v3, v8, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    invoke-static {v3}, LX/Rxp;->A02(LX/RoK;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/QwQ;->A01(LX/RoK;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/RoK;->A09:LX/Qs2;

    const-string v1, "prompt_name"

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-virtual {v2, v6, v1, v0, v5}, LX/Qs2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v6}, LX/Qs2;->A01(ILjava/lang/Integer;)V

    sget-object v2, LX/NEQ;->A03:LX/NEQ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/HRv;

    invoke-direct {v1, v2, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {v1, v3, v4}, LX/SB8;->A04(LX/HRv;LX/RoK;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, LX/SBg;->A02(LX/HRv;LX/RoK;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v4}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x2e102bc9

    invoke-virtual {v7, v0, v1}, LX/Qs2;->A00(II)Ljava/lang/Integer;

    iget-object v7, v10, LX/RoK;->A0F:LX/KqL;

    const/4 v6, 0x1

    sget-object v0, LX/KqV;->A0l:LX/0AG;

    invoke-static {v7, v0, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()Ljava/lang/String;

    move-result-object v20

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "selectedAutoCompleteTag"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v19, p1

    :goto_1
    invoke-static {v9}, LX/PGP;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object v18

    :try_start_1
    const-string v0, "allFields"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/BQe;->A0j(Ljava/util/List;)V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v13, p1

    :goto_3
    :try_start_2
    const-string v0, "eventType"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v12, 0x0

    :goto_4
    invoke-static {v9}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A00(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v17

    invoke-static {v9}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A01(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v16

    iget-object v3, v10, LX/RoK;->A0F:LX/KqL;

    sget-object v2, LX/KqV;->A0R:LX/0AG;

    invoke-static {v3, v2, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    :try_start_3
    const-string v0, "tagToIdsAndValueMap"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A09(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/JBh;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A05(LX/dsO;)Ljava/util/Set;

    move-result-object v11

    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v11, v11

    :cond_6
    :goto_5
    invoke-static {v3, v2, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    :try_start_4
    const-string v0, "autofillFields"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-static {v14}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v14, :cond_7

    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v4}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    const-string v0, "tagToIdsAndValueMap"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2M7;

    invoke-direct {v1, v14}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A09(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/JBh;

    move-result-object v1

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0E(Ljava/util/Collection;LX/dsO;)V

    move-object v5, v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_8
    invoke-static {v3, v2, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    :try_start_5
    const-string v0, "selectedFieldIdAndValue"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "selectedUid"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_9
    iget-object v3, v10, LX/RoK;->A07:LX/KtK;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/KtK;->A0A:LX/HQR;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/HQR;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HQR;->A0H:Ljava/util/Set;

    iput-object v13, v1, LX/HQR;->A0B:Ljava/util/Set;

    iput-object v12, v1, LX/HQR;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HQR;->A08:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HQR;->A09:Ljava/util/Map;

    iput-object v11, v1, LX/HQR;->A0D:Ljava/util/Set;

    iput-object v5, v1, LX/HQR;->A0I:Ljava/util/Set;

    iput-object v4, v1, LX/HQR;->A06:Ljava/lang/String;

    const-string v0, "callbackID"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "requestAutoFill"

    iget-object v1, v3, LX/KtK;->A03:LX/HNB;

    iput-object v4, v1, LX/HNB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HNB;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/HNB;->A03:Ljava/lang/String;

    invoke-static {v8}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V

    sget-object v0, LX/QEm;->A02:LX/0AG;

    invoke-static {v7, v0, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v10, LX/RoK;->A07:LX/KtK;

    iget-object v0, v3, LX/KtK;->A0A:LX/HQR;

    iget-object v1, v0, LX/HQR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "focus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/KtK;->A0H:LX/HPH;

    iget-boolean v0, v0, LX/HPH;->A05:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, v3, LX/KtK;->A0H:LX/HPH;

    iput-boolean v6, v0, LX/HPH;->A05:Z

    :cond_b
    iget-object v1, v10, LX/RoK;->A07:LX/KtK;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/SGl;->A0G(LX/KtK;LX/KqL;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v10, LX/RoK;->A0E:LX/KqK;

    new-instance v3, LX/SwM;

    move-object/from16 v0, p0

    invoke-direct {v3, v8, v0}, LX/SwM;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;)V

    new-instance v1, LX/L51;

    invoke-direct {v1, v2, v3, v4}, LX/L51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v12

    :goto_7
    const-string v0, "instanceKey"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v11

    :goto_8
    iget-object v14, v8, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    if-nez v14, :cond_10

    const-string v0, "name"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()Ljava/lang/String;

    move-result-object v16

    const-string v15, "requestAutoFill"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v13

    const-string v1, "callbackID"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :try_start_6
    const-string v0, "selectedAutoCompleteTag"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v4

    const-string v3, "RequestAutofillJSBridgeCall"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to get autofill tag"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v3, v1, v4, v2}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object/from16 v10, p1

    :goto_9
    const/4 v7, 0x0

    :try_start_7
    const-string v0, "autofillFields"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_b
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v4

    const-string v3, "RequestAutofillJSBridgeCall"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to parseRequestedFields"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v3, v1, v4, v2}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :goto_b
    :try_start_8
    const-string v0, "allFields"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_d
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v4

    const-string v3, "RequestAutofillJSBridgeCall"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to parseAllFields"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v3, v1, v4, v2}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_d
    :try_start_9
    const-string v0, "eventType"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v4

    const-string v3, "RequestAutofillJSBridgeCall"

    const/4 v7, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to get select type"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v3, v1, v4, v2}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_e
    invoke-static {v9}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A00(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v9}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A01(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A03:Ljava/util/LinkedHashSet;

    iput-object v5, v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A02:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A04:Ljava/util/Map;

    iput-object v0, v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A05:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "requestAutofillData"

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v10, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-direct/range {v10 .. v16}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    new-instance v0, LX/F7Y;

    invoke-direct {v0, v1, v10, v2}, LX/F7Y;-><init>(LX/SB4;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    invoke-static {v0, v1, v7}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuU;->A05()Landroid/content/Context;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    iget-object v2, v0, LX/KtK;->A08:LX/HPY;

    const/4 v7, 0x0

    iput-object v7, v2, LX/HPY;->A04:Ljava/lang/Long;

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A00:I

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HPY;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()Ljava/lang/String;

    move-result-object v12

    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A06:Ljava/lang/String;

    invoke-static {v1, p1, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "callbackID"

    invoke-static {v0, v2}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/Qm8;

    invoke-direct/range {v3 .. v8}, LX/Qm8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()LX/FSU;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v8, LX/Vko;

    move-object v10, v3

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/Vko;-><init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/Qm8;LX/FSU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, LX/QuU;->A0C(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object p0, v0, LX/RoK;->A0F:LX/KqL;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0, p0}, LX/PJY;->A00(LX/KtK;LX/KqL;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/NEQ;->A05:LX/NEQ;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/HRv;

    invoke-direct {v4, v0, v5}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    invoke-static {v4, v3}, LX/SB8;->A02(LX/HRv;LX/RoK;)V

    invoke-static {v4, v3}, LX/SB8;->A03(LX/HRv;LX/RoK;)V

    invoke-static {v4, v3}, LX/RvL;->A00(LX/HRv;LX/RoK;)V

    invoke-static {v3}, LX/QxG;->A00(LX/RoK;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/Qw2;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)LX/H7i;

    move-result-object v1

    iget-boolean v0, v1, LX/H7i;->A01:Z

    if-nez v0, :cond_2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    move-object v0, v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/H7i;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v4, v3, v2}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final A0B(LX/HRv;Lorg/json/JSONObject;)V
    .locals 10

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    sget-object v1, LX/NEQ;->A05:LX/NEQ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance p1, LX/HRv;

    invoke-direct {p1, v1, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    invoke-static {p1, v5}, LX/SB8;->A02(LX/HRv;LX/RoK;)V

    invoke-static {p1, v5}, LX/SB8;->A03(LX/HRv;LX/RoK;)V

    invoke-static {p1, v5}, LX/RvL;->A00(LX/HRv;LX/RoK;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/SB8;->A00(LX/HRv;LX/RoK;)V

    const-string v1, "JS_SAVE_AUTOFILL_DATA"

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/P1p;

    invoke-virtual {v0, v1}, LX/P1p;->A00(Ljava/lang/String;)LX/P3L;

    move-result-object v0

    invoke-virtual {v0}, LX/P3L;->A00()LX/P1M;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    invoke-static {v0, v1}, LX/SCx;->A03(LX/RoK;LX/P1M;)V

    iget-object v6, v5, LX/RoK;->A07:LX/KtK;

    iget-object v0, v6, LX/KtK;->A08:LX/HPY;

    iget-object v2, v0, LX/HPY;->A04:Ljava/lang/Long;

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/P1p;

    const-string v2, "FORM_COMPLETION"

    const/4 v8, 0x0

    invoke-virtual {v3, v2}, LX/P1p;->A00(Ljava/lang/String;)LX/P3L;

    move-result-object v7

    iput-wide v0, v7, LX/P3L;->A01:J

    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A00:I

    iput v0, v7, LX/P3L;->A00:I

    iget-object v0, v6, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A07:Ljava/lang/String;

    iput-object v0, v7, LX/P3L;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/P3L;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/PJq;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/P3L;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/PJq;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/P3L;->A0D:Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "selectedAutoCompleteTag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/FgX;->A01:LX/FgY;

    const-string v2, "JSONObjectTransform"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get autofill tag"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v7, LX/P3L;->A0E:Ljava/lang/String;

    invoke-static {v5, v7}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v1

    :goto_3
    const-string v0, "saveAutofillData"

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-static {v5}, LX/Rxp;->A02(LX/RoK;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    :goto_4
    invoke-static {p1, v5, v0}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v3, v5, LX/RoK;->A0F:LX/KqL;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2}, LX/SFy;->A05(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/SFi;->A08(LX/KqL;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/SFi;->A04(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0R(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v4

    invoke-static {v4}, LX/SFy;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/SDx;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, LX/KqV;->A0x:LX/0AG;

    invoke-static {v3, v0, v8}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/KqV;->A0p:LX/0AG;

    invoke-static {v3, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v1

    :cond_6
    iget-object v1, v6, LX/KtK;->A0K:LX/HGH;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v0, v1, LX/HGH;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {p2}, LX/SFy;->A05(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v3, v2}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing"

    invoke-static {v1, v0, v8}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v7}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_5

    :cond_8
    invoke-static {v7}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SGl;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-static {v9}, LX/SFi;->A04(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    iget-object v1, v6, LX/KtK;->A0A:LX/HQR;

    iput-object v0, v1, LX/HQR;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {p2}, LX/PGP;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/HQR;->A0C:Ljava/util/Set;

    invoke-static {p1, v4, v5}, LX/Qw2;->A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V

    :cond_a
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "callbackID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callback_result"

    invoke-static {v1, v3, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "setContactAutofillValueInAllFramesForIABIOS"

    :goto_0
    const/4 v7, 0x1

    new-instance v2, LX/Qm8;

    invoke-direct/range {v2 .. v7}, LX/Qm8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/QDD;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()LX/FSU;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/VaC;

    invoke-direct {v0, v2, v1}, LX/VaC;-><init>(LX/Qm8;LX/FSU;)V

    invoke-virtual {v1, v0}, LX/QuU;->A0C(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const-string v6, "setJsExperimentValues"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final A0D(Lorg/json/JSONObject;)V
    .locals 8

    const-string v4, "autofillAppliedStatuses"

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "DETECTION_SOURCE"

    const-string v0, "jsSdk"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "autoCompleteTag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autofillStatus"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Exception parsing autofillAppliedStatusesV2 call"

    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v0, v3, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v1, v0, LX/HPH;->A00:LX/HRv;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, v0}, LX/QwS;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->A0C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/P1p;

    iget-object v0, v1, LX/P1p;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RoK;

    if-eqz v4, :cond_2

    const-string v0, "AUTOFILL_APPLY_COMPLETED"

    invoke-virtual {v1, v0}, LX/P1p;->A00(Ljava/lang/String;)LX/P3L;

    move-result-object v3

    iget-object v0, v3, LX/P3L;->A0I:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/P3L;->A0I:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v4, LX/RoK;->A07:LX/KtK;

    iget-object v1, v2, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v1, LX/HQR;->A0B:Ljava/util/Set;

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P3L;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/SCy;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P3L;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/HQR;->A0H:Ljava/util/Set;

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P3L;->A0D:Ljava/lang/String;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    invoke-virtual {v3}, LX/P3L;->A00()LX/P1M;

    move-result-object v0

    invoke-virtual {v0}, LX/P1M;->A00()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/RoK;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v0, v1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v0, LX/HPH;->A00:LX/HRv;

    invoke-static {v0, v1}, LX/QwS;->A00(LX/HRv;LX/RoK;)V

    :cond_3
    return-void
.end method

.method public final A0E(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fieldName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fieldNameScenario"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FILL_FIELD_END"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EDIT_FIELD_END"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Notify focus out event action is not supported"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v3, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/RoK;->A07:LX/KtK;

    iget-object v0, v3, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v6, LX/HPg;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v18}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v6, v0, v7, v3, v5}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0F(Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "nextContactFieldId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isPopulated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/NEQ;->A09:LX/NEQ;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/HRv;

    invoke-direct {v4, v0, v3}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v2, v1, v3, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    const-string v2, "proactive_prompts_scroll_type"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "scroll_to_payment"

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {v4, v7, v3, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v4, v7, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {v7, v3}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "scroll_to_last_filled_contact"

    goto :goto_1

    :cond_2
    const-string v0, "scroll_to_first_unfilled_contact"

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/RoK;->A08:LX/DQb;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/RoK;->A0Q:LX/FSU;

    if-eqz v0, :cond_0

    check-cast v0, LX/FSA;

    iget-object v8, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v8, :cond_0

    iget-object v0, v1, LX/DQb;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DQb;

    iget-object v4, v5, LX/DQb;->A09:[Ljava/lang/String;

    if-eqz v4, :cond_4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/PGN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, LX/DQb;->A01:I

    invoke-interface {v8, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->scrollToElement(I)Z

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public autofillAppliedStatusesV2(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0D(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public formSubmitted(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0A()V

    :cond_0
    return-void
.end method

.method public getNonce(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initializeCallbackHandler(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A04(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v2, v3, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A09:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RoK;->A07:LX/KtK;

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KtK;->A03:LX/HNB;

    iput-object v1, v0, LX/HNB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A00()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Spm;

    invoke-direct {v2, v3, v0, v1}, LX/Spm;-><init>(LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/RoK;->A0Q:LX/FSU;

    if-eqz v1, :cond_1

    new-instance v0, LX/VaL;

    invoke-direct {v0, v2, v1}, LX/VaL;-><init>(LX/Spm;LX/FSU;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A00()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Exception parsing initializeCallbackHandler call"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyAutofillFocusoutEventV2(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0E(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public proactivePromptsContactAutofillCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0F(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public requestAutoFill(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4uc;->A02:LX/GjZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v2, v0, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A00:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v6, v5, LX/RoK;->A09:LX/Qs2;

    const v2, 0x2e10147b    # 3.276E-11f

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, LX/Qs2;->A00(II)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    const v3, 0x2e103fd4    # 3.27985E-11f

    invoke-virtual {v6, v3, v0}, LX/Qs2;->A00(II)Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/QwQ;->A01(LX/RoK;Ljava/lang/Integer;)V

    const-string v1, "prompt_name"

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-virtual {v6, v4, v1, v0, v2}, LX/Qs2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v4}, LX/Qs2;->A01(ILjava/lang/Integer;)V

    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "nonce_error"

    if-eqz v0, :cond_4

    const-string v0, "mismatched_nonce"

    :goto_0
    invoke-virtual {v6, v4, v1, v0, v3}, LX/Qs2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    iget-object v1, v6, LX/Qs2;->A00:LX/KqL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KqL;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v6, LX/Qs2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    sget-object v1, LX/NEQ;->A03:LX/NEQ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/HRv;

    invoke-direct {v2, v1, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    const-string v1, "CONTACT_AUTOFILL"

    invoke-static {v2, v5, v1}, LX/SB8;->A04(LX/HRv;LX/RoK;Ljava/lang/String;)V

    invoke-static {v2, v5, v1}, LX/SBg;->A02(LX/HRv;LX/RoK;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v2, v5, v0, v1}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "no_nonce"

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    iget-object v1, v6, LX/Qs2;->A00:LX/KqL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KqL;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, v6, LX/Qs2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_6
    invoke-static {p0, v4, v7}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void
.end method

.method public saveAutofillData(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/NEQ;->A05:LX/NEQ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/HRv;

    invoke-direct {v2, v1, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0B(LX/HRv;Lorg/json/JSONObject;)V

    return-void
.end method

.method public selectedContactFieldTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
