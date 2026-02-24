.class public abstract LX/QvW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;
    .locals 20

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v7, v10, LX/RoK;->A07:LX/KtK;

    iget-object v6, v10, LX/RoK;->A0F:LX/KqL;

    invoke-static {v7, v6}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v0

    iget-object v11, v0, LX/NGB;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/KtK;->A09:LX/H22;

    iget-object v0, v5, LX/H22;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/P3L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/P3L;->A0G:Ljava/lang/String;

    iput-object v0, v4, LX/P3L;->A08:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/P3L;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/KtK;->A0B:LX/HS3;

    iget-object v0, v0, LX/HS3;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/P3L;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/KtK;->A09:LX/H22;

    iget-object v0, v0, LX/H22;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P3L;->A0A:Ljava/lang/String;

    sget-object v2, LX/NEQ;->A0A:LX/NEQ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v2, v1}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {v7, v0}, LX/SGl;->A0A(LX/KtK;LX/HRv;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P3L;->A03:Ljava/lang/String;

    invoke-static {v7, v6}, LX/PJS;->A00(LX/KtK;LX/KqL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P3L;->A04:Ljava/lang/String;

    iput-object v11, v4, LX/P3L;->A0F:Ljava/lang/String;

    invoke-static {v7, v1}, LX/SGl;->A0B(LX/KtK;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P3L;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/QxE;->A01(LX/KqL;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/P3L;->A0J:Ljava/util/Map;

    iget-object v3, v7, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v3, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SFj;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/PGM;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    const-string v0, ", "

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/P3L;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/H22;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/P3L;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/H22;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/P3L;->A09:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "is_bloks_screen"

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/SGl;->A05(LX/KtK;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/SBM;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_name_on_payment_form"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/SGl;->A05(LX/KtK;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "postal-code"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_zip_code_on_payment_form"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-static {}, LX/Qi6;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string p1, "credit_card_nux"

    const-string p0, "credit_card_pux"

    const-string v19, "FIRST_FORM_INTERACTION"

    const-string v14, "PROMPTED_ADD_NEW_CARD"

    const-string v13, "PROMPTED_SAVE"

    const-string v1, "PROMPTED_AUTOFILL"

    const v0, -0x6cbe70c7

    if-eq v11, v0, :cond_a

    const v0, -0x680d81d7

    if-eq v11, v0, :cond_9

    const v0, -0x418f1492

    if-eq v11, v0, :cond_6

    const v0, -0x89e473a

    if-ne v11, v0, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_7

    :cond_1
    :goto_2
    const-string v18, "DECLINED_AUTOFILL"

    const-string v12, "ACCEPTED_AUTOFILL"

    sparse-switch v11, :sswitch_data_0

    :cond_2
    :goto_3
    const-string v13, "NO_PROMPTED_AUTOFILL"

    sparse-switch v11, :sswitch_data_1

    :cond_3
    :goto_4
    iget-object v0, v3, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v15, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v15, v15, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_4

    invoke-static {v0}, LX/SFj;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :sswitch_0
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v0, "FIX_CONTACT_DATA_FETCH"

    invoke-virtual {v2, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/KtK;->A0J:LX/HPr;

    iget-object v0, v0, LX/HPr;->A08:Ljava/util/Map;

    goto :goto_7

    :sswitch_1
    const-string v0, "NO_PROMPTED_SAVE"

    goto :goto_6

    :sswitch_2
    const-string v0, "AUTOFILL_ALL_NAVIGATION"

    goto :goto_6

    :sswitch_3
    const-string v0, "AUTOFILL_IAB_CLOSE"

    goto :goto_6

    :sswitch_4
    const-string v0, "AUTOFILL_IAB_PAUSE"

    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/KtK;->A0I:LX/HPE;

    iget-object v0, v0, LX/HPE;->A02:Ljava/util/Map;

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_6
    const-string v13, "ACCEPTED_SAVE"

    goto :goto_8

    :sswitch_7
    const-string v13, "DECLINED_SAVE"

    goto :goto_8

    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :sswitch_a
    const-string v13, "DECLINED_ADD_NEW_CARD"

    goto :goto_8

    :sswitch_b
    const-string v13, "ACCEPTED_ADD_NEW_CARD"

    :goto_8
    :sswitch_c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_d
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget v0, v5, LX/H22;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "DECLINED_AUTOFILL_COUNT"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/SGl;->A03(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cc_num_from_ml_regex_used"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/SGl;->A03(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cc_csc_from_ml_regex_used"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/SGl;->A03(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cc_exp_month_from_ml_regex_used"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/SGl;->A03(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cc_exp_year_from_ml_regex_used"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/SGl;->A03(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "cc_exp_from_ml_regex_used"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/H22;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string v0, "presented_end_of_session"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    iget-object v0, v3, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/SFj;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_8

    move-object/from16 v12, p1

    :cond_8
    const-string v0, "meta_pay_account_payment_method_status"

    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :try_start_1
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/JX4;

    invoke-direct {v0}, LX/JX4;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v13, v14, v0}, Lcom/google/gson/Gson;->A0C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "saved_credentials_availability"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v15

    iget-object v14, v10, LX/RoK;->A0R:LX/Ya9;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "unable to log saved credentials availability:\n "

    invoke-static {v15, v0, v13}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    :cond_d
    :goto_a
    const v0, -0x78465eb6

    if-eq v11, v0, :cond_18

    const v0, -0x49d3935d

    if-eq v11, v0, :cond_19

    const v0, -0x418f1492

    if-eq v11, v0, :cond_17

    const v0, -0x89e473a

    if-ne v11, v0, :cond_12

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v0, v3, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_16

    invoke-virtual {v6, v8}, LX/KqL;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/RoK;->A05:LX/KqJ;

    iget-object v1, v0, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v0, LX/KqJ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/HRk;->A06(LX/Rcj;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HAS_PASSKEY_CONTENT"

    :goto_c
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, LX/KqV;->A0N:LX/0AG;

    invoke-static {v6, v0, v8}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v7, LX/KtK;->A0D:LX/H1Y;

    iget-object v0, v9, LX/H1Y;->A05:LX/GXa;

    iget-boolean v0, v0, LX/GXa;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_payment_autofill_pux_personalization_flag_available"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/H1Y;->A05:LX/GXa;

    iget-boolean v0, v0, LX/GXa;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_autofill_pux_personalization_flag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_d
    if-eqz v11, :cond_12

    sget-object v0, LX/KqV;->A0y:LX/0AG;

    invoke-static {v6, v0, v8}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/KtK;->A0E:LX/HG6;

    iget-object v9, v0, LX/HG6;->A00:LX/QYd;

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/QYd;->A00(LX/QYd;)LX/1tc;

    move-result-object v6

    iget-object v0, v9, LX/QYd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_type"

    invoke-static {v0, v1, v6}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v1, v9, LX/QYd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "ineligible_reason"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_12
    invoke-static {v7}, LX/PJX;->A00(LX/KtK;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "suppress_strategy"

    invoke-static {v1, v0, v2}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_13
    iput-object v2, v4, LX/P3L;->A0I:Ljava/util/Map;

    iget-object v0, v3, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/SFj;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 p1, p0

    :cond_14
    move-object/from16 v0, p1

    iput-object v0, v4, LX/P3L;->A0H:Ljava/lang/String;

    iget-object v2, v7, LX/KtK;->A0D:LX/H1Y;

    iget-object v0, v2, LX/H1Y;->A02:LX/NFT;

    sget-object v1, LX/NFT;->A04:LX/NFT;

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/P3L;->A0K:Z

    iget-object v0, v2, LX/H1Y;->A04:LX/NFT;

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/P3L;->A0L:Z

    iget-object v0, v5, LX/H22;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/P3L;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/H22;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ads_context"

    invoke-virtual {v4, v0, v1}, LX/P3L;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_15

    iput-object v0, v4, LX/P3L;->A0F:Ljava/lang/String;

    :cond_15
    return-object v4

    :cond_16
    invoke-virtual {v6}, LX/KqL;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/RoK;->A05:LX/KqJ;

    iget-object v1, v0, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v0, LX/KqJ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/HRk;->A06(LX/Rcj;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_preselected_checkbox_for_passkey_creation"

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_19
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto/16 :goto_d

    :sswitch_data_0
    .sparse-switch
        -0x78465eb6 -> :sswitch_5
        -0x76d86ceb -> :sswitch_6
        -0x6cbe70c7 -> :sswitch_c
        -0x6b100d12 -> :sswitch_7
        -0x680d81d7 -> :sswitch_8
        -0x49d3935d -> :sswitch_d
        -0x418f1492 -> :sswitch_9
        0x56f05cde -> :sswitch_a
        0x7ff4e605 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4488af90 -> :sswitch_0
        -0x26493ac5 -> :sswitch_1
        -0x17c57c41 -> :sswitch_2
        0x4ae47336 -> :sswitch_3
        0x4b96bb34 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v5, "SHOW_"

    const/4 v4, 0x0

    invoke-static {p3, v5, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "_DIALOG"

    invoke-static {p3, v3, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OPT_IN"

    invoke-static {p3, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "SUPPRESSED_SAVE"

    :goto_0
    const-string v1, "suppress_strategy_type"

    const-string v0, "SuppressAndDeferToClose"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v3, v4}, LX/QvW;->A00(LX/RoK;Ljava/lang/String;Ljava/lang/String;)LX/P3L;

    move-result-object v1

    iget-object v0, p0, LX/NG6;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/P3L;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/P3L;->A0I:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/P3L;->A0I:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1, v1}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SUPPRESSED_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {p3, v5, v1, v6}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v6}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
