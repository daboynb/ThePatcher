.class public abstract LX/SBe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v8, p0

    move-object v9, p1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "We cannot call showContactUsageBottomsheet for an empty list of contact entries."

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LX/HRv;->A01:Ljava/lang/Integer;

    iget-object v3, v9, LX/RoK;->A07:LX/KtK;

    invoke-static {v3, p0}, LX/SGl;->A0A(LX/KtK;LX/HRv;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v3, p1}, LX/SGl;->A0B(LX/KtK;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v3, p1}, LX/SGl;->A02(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/KtK;->A08:LX/HPY;

    iget-object v4, v0, LX/HPY;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/KtK;->A08:LX/HPY;

    iget-object v4, v0, LX/HPY;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p3}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_contact_entries"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "available_entry"

    invoke-static {p3}, LX/SFy;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/RoK;->A06:LX/P1p;

    const-string v0, "PROMPTED_AUTOFILL"

    invoke-virtual {v1, v0}, LX/P1p;->A00(Ljava/lang/String;)LX/P3L;

    move-result-object p0

    iput-object v5, p0, LX/P3L;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P3L;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P3L;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/SCy;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P3L;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/P3L;->A07:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/P3L;->A00:I

    iget-object v0, v3, LX/KtK;->A0B:LX/HS3;

    iget-object v0, v0, LX/HS3;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/P3L;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/Rxp;->A01(LX/RoK;)Z

    move-result v0

    iput-boolean v0, p0, LX/P3L;->A0M:Z

    iget-object v0, p0, LX/P3L;->A0I:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/P3L;->A0I:Ljava/util/Map;

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, LX/Vlr;

    invoke-direct/range {v7 .. v13}, LX/Vlr;-><init>(LX/HRv;LX/RoK;LX/P3L;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v7}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;IZ)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    invoke-static {v3, v4, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v4, LX/RoK;->A07:LX/KtK;

    iget-object v2, v1, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v2, LX/HPH;->A00:LX/HRv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/SGl;->A0A(LX/KtK;LX/HRv;)Ljava/util/Set;

    move-result-object v7

    const-string v0, "email"

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/RoK;->A0F:LX/KqL;

    sget-object v7, LX/KqV;->A0s:LX/0AG;

    invoke-static {v0, v7, v6}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v7}, LX/PIp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_0
    iget-object v0, v2, LX/HPH;->A00:LX/HRv;

    iget-object v0, v0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/SGl;->A0I(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/RoK;->A0F:LX/KqL;

    sget-object v7, LX/KqV;->A0q:LX/0AG;

    invoke-static {v0, v7, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_1
    const/4 v13, 0x1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v7, p1

    invoke-static {v1, v7, v0}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v8, v4, LX/RoK;->A0R:LX/Ya9;

    iget-object v0, v4, LX/RoK;->A0F:LX/KqL;

    const/4 v15, 0x0

    const-string v19, "onContactUsageAccepted"

    move-object v14, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v19}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    sget-object v8, LX/NGB;->A04:LX/NGB;

    iget-object v10, v4, LX/RoK;->A07:LX/KtK;

    invoke-static {v10}, LX/QwG;->A01(LX/KtK;)Ljava/util/Map;

    move-result-object v12

    const-string v11, "multiple_entries_selected_index"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v12}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v10}, LX/SCy;->A01(LX/KtK;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "wallet_supplemented_data_value_sources"

    invoke-static {v9, v11, v12}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {v4}, LX/Rxp;->A01(LX/RoK;)Z

    move-result p3

    const-string p1, "CONTACT_AUTOFILL"

    invoke-static {v10}, LX/SCy;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object p0

    new-instance v14, LX/HPg;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    invoke-direct/range {v14 .. v26}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v9, "ACCEPTED_AUTOFILL"

    invoke-static {v14, v8, v7, v4, v9}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v4, v8, v15, v15}, LX/SBg;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/Rv1;->A00(LX/RoK;)V

    if-eqz v13, :cond_2

    invoke-static {v1, v5, v0, v6}, LX/PJI;->A00(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqL;Z)V

    :cond_2
    invoke-static {v5, v4}, LX/SCy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0K:LX/HGH;

    iget-object v1, v0, LX/HGH;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    iget-object v6, v2, LX/HPH;->A00:LX/HRv;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/QwX;->A00(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {v4, v0}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    if-nez p4, :cond_4

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/SwO;

    invoke-direct {v0, v4, v3}, LX/SwO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4, v1}, LX/Qw0;->A00(LX/Xul;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V

    :cond_4
    invoke-static {v5, v4}, LX/SBe;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0}, LX/SFi;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/SwN;

    invoke-direct {v0, v5, v4}, LX/SwN;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V

    invoke-static {v0, v5, v4, v1}, LX/Qw0;->A00(LX/Xul;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V
    .locals 6

    iget-object v4, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v4, LX/KtK;->A06:LX/H61;

    iget-object v1, v0, LX/H61;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/QwC;->A01(LX/RoK;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v0, LX/HPH;->A00:LX/HRv;

    iget-object v0, v0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/RoK;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "jsBridgeProxy is null"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v4, LX/KtK;->A0A:LX/HQR;

    iget-object v1, v0, LX/HQR;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/RoK;->A0F:LX/KqL;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, LX/SFy;->A00:LX/SFy;

    invoke-virtual {v0, p0, v1}, LX/SFy;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LX/SDx;->A05(LX/RoK;)Z

    move-result v2

    iget-object v1, v4, LX/KtK;->A03:LX/HNB;

    iget-boolean v0, v1, LX/HNB;->A04:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v3, v0, v5}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_e

    :cond_4
    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v4, v0, LX/KtK;->A0A:LX/HQR;

    iget-object v2, v4, LX/HQR;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-string v1, "selectedFieldValue"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/HQR;->A03:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/HQR;->A08:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "selectedUid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "is_tag_to_ids_and_value_map"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p1, v1}, LX/SBe;->A05(LX/RoK;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/SFy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    iget-object v0, v4, LX/KtK;->A0A:LX/HQR;

    iget-object v1, v0, LX/HQR;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v3, v2}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    sget-object v0, LX/SFy;->A00:LX/SFy;

    invoke-virtual {v0, p0, v1}, LX/SFy;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_1
    iget-object v1, p1, LX/RoK;->A08:LX/DQb;

    invoke-static {v3}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/DQb;

    invoke-direct {v1}, LX/DQb;-><init>()V

    invoke-static {v1, p1}, LX/RoK;->A00(Landroid/view/ViewStructure;LX/RoK;)V

    :cond_8
    invoke-static {v1, v3, v2}, LX/Rkf;->A00(LX/DQb;LX/KqL;Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v1, p1, LX/RoK;->A0Q:LX/FSU;

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    check-cast v1, LX/FSA;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->autofillWithGlobalId(Landroid/util/SparseArray;)V

    :cond_9
    :goto_2
    iget-object v0, v4, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v0, LX/HPH;->A00:LX/HRv;

    invoke-static {v0, p1}, LX/QwS;->A00(LX/HRv;LX/RoK;)V

    return-void

    :cond_a
    iget-object v0, v1, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_b

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->autofill(Landroid/util/SparseArray;)V

    goto :goto_2

    :cond_c
    invoke-static {p0}, LX/SFy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_1

    :cond_d
    iget-object v0, v4, LX/KtK;->A0H:LX/HPH;

    iget-object v1, v0, LX/HPH;->A00:LX/HRv;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, p1, v0, v0}, LX/QwS;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_e
    iput-boolean v5, v1, LX/HNB;->A04:Z

    invoke-static {p1, p0}, LX/SBe;->A05(LX/RoK;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0A:LX/HQR;

    iget-object v1, v0, LX/HQR;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/RoK;->A0F:LX/KqL;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/SFy;->A00:LX/SFy;

    invoke-virtual {v0, p0, v1}, LX/SFy;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/RoK;->A0Q:LX/FSU;

    if-eqz v0, :cond_1

    check-cast v0, LX/FSA;

    new-instance v1, LX/DQb;

    invoke-direct {v1}, LX/DQb;-><init>()V

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_2

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/SFy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, LX/IR5;->A01(LX/DQb;)V

    :goto_1
    invoke-static {v1, p1}, LX/RoK;->A00(Landroid/view/ViewStructure;LX/RoK;)V

    invoke-static {v1, v3, v2}, LX/Rkf;->A00(LX/DQb;LX/KqL;Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, p1, LX/RoK;->A0Q:LX/FSU;

    if-eqz v0, :cond_3

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->previewAutofill(Landroid/util/SparseArray;)V

    :cond_3
    return-void
.end method

.method public static synthetic A04(LX/RoK;Ljava/lang/Integer;)V
    .locals 22

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v8, LX/NG6;->A04:LX/NG6;

    const/4 v11, 0x0

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v1, v8, v7, v7, v11}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/RoK;->A07:LX/KtK;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Qx0;->A01(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/RoK;->A0R:LX/Ya9;

    iget-object v5, v4, LX/RoK;->A0F:LX/KqL;

    const-string v15, "onContactUsageDeclined"

    move-object v10, v2

    move-object v12, v1

    move-object v13, v5

    move-object v14, v0

    invoke-static/range {v10 .. v15}, LX/Rhu;->A00(LX/KtK;LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;LX/Ya9;Ljava/lang/String;)V

    invoke-static {v1, v4, v11}, LX/SBg;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;)V

    sget-object v3, LX/NGB;->A04:LX/NGB;

    invoke-static {v4}, LX/Rxp;->A01(LX/RoK;)Z

    move-result p0

    const-string v20, "CONTACT_AUTOFILL"

    iget-object v10, v4, LX/RoK;->A07:LX/KtK;

    invoke-static {v10}, LX/SCy;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "bottomsheet_dismiss_method"

    invoke-static/range {p1 .. p1}, LX/PHT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, LX/SCy;->A01(LX/KtK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wallet_supplemented_data_value_sources"

    invoke-static {v0, v1, v9}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v21

    new-instance v10, LX/HPg;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v10 .. v22}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v1, v8, v7, v7, v11}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "DECLINED_AUTOFILL"

    invoke-static {v10, v3, v1, v4, v0}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    invoke-static {v2, v11, v5, v6}, LX/PJI;->A00(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqL;Z)V

    invoke-static {v4, v7}, LX/Rv1;->A02(LX/RoK;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v0, LX/HPH;->A00:LX/HRv;

    iget-object v0, v0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5, v0}, LX/SGl;->A0H(LX/KtK;LX/KqL;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget-object v0, v4, LX/RoK;->A0Q:LX/FSU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuU;->A07()LX/IR5;

    move-result-object v3

    const-wide/16 v1, 0xc8

    new-instance v0, LX/Viy;

    move-wide v10, v1

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, LX/Viy;-><init>(Landroid/view/View;LX/RoK;IJ)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LX/QEm;->A00:LX/0AG;

    invoke-static {v5, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/RoK;->A0Q:LX/FSU;

    if-eqz v0, :cond_1

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->clearPreview()V

    :cond_1
    return-void
.end method

.method public static final A05(LX/RoK;Lorg/json/JSONObject;)V
    .locals 13

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    const/4 v12, 0x1

    sget-object v0, LX/KqV;->A09:LX/0AG;

    invoke-static {v1, v0, v12}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Spm;

    invoke-direct {v2, p0, v0, v1}, LX/Spm;-><init>(LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/RoK;->A0Q:LX/FSU;

    if-eqz v1, :cond_0

    new-instance v0, LX/VaL;

    invoke-direct {v0, v2, v1}, LX/VaL;-><init>(LX/Spm;LX/FSU;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A03:LX/HNB;

    iget-object v0, v0, LX/HNB;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "callbackID"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "callback_result"

    invoke-static {v4, p1, v2}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/RoK;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    iget-object v3, v0, LX/KtK;->A03:LX/HNB;

    iget-object v1, v3, LX/HNB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "requestAutoFill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v6, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    :goto_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v9, v3, LX/HNB;->A03:Ljava/lang/String;

    iget-object v10, v6, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()LX/FSU;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    new-instance v5, LX/Vko;

    invoke-direct/range {v5 .. v10}, LX/Vko;-><init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/Qm8;LX/FSU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/QuU;->A0C(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v7, LX/Qm8;

    invoke-direct/range {v7 .. v12}, LX/Qm8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v2, "AutofillSharedJSBridgeProxy"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No valid callback found for call: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1
.end method
