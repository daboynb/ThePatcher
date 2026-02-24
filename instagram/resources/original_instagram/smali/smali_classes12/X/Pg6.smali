.class public abstract LX/Pg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v4, p1

    iget-object v2, v4, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x3

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v14

    const/16 v1, 0x9

    invoke-static {v2, v1}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v10

    move-object/from16 v13, p0

    invoke-static {v13}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    if-eqz v12, :cond_7

    if-eqz v3, :cond_7

    if-eqz v11, :cond_7

    new-instance v2, LX/0lp;

    invoke-direct {v2, v7}, LX/0lp;-><init>(LX/00Z;)V

    const-class v1, LX/DrB;

    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v5

    check-cast v5, LX/DrB;

    const/16 v1, 0x20

    new-instance v2, LX/Buh;

    invoke-direct {v2, v1, v14, v13}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    invoke-static {v13, v10, v1}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v28

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v15, v5, LX/DrB;->A01:Ljava/util/Map;

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v6

    :cond_0
    const-string v10, "payload"

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    const-string v1, "PAYMENT_TYPE"

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAYMENT_LOGGING_ID"

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v11, v0}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    const-string v1, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v10, v1, v11}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v11

    const-string v1, "sessionId"

    invoke-static {v1, v11, v11}, LX/479;->A0e(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v24

    new-instance v1, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v10, v1}, LX/QJj;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;)LX/QJj;

    move-result-object v9

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/DrB;->A00:Lcom/google/gson/Gson;

    const-class v1, LX/JGB;

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v11

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/P7i;->A01(Landroidx/fragment/app/FragmentActivity;)LX/SAu;

    move-result-object v4

    new-instance v16, LX/Sf0;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v11, v2}, LX/Sf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v9, LX/QJj;->A00:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    const-string v13, "is_dynamic_auth_flow"

    const-string v2, "AUTH_LOGGING_EXTRA_KEY"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v1

    iget-object v14, v1, LX/P7i;->A03:LX/Ybt;

    invoke-static {v10}, LX/Ryy;->A01(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v13

    const-string v2, "DYNAMIC_AUTH_OPERATION_NAME"

    move-object/from16 v1, v17

    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "client_load_dynamic_auth_init"

    invoke-interface {v14, v1, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v2

    iget-object v13, v9, LX/QJj;->A00:Landroid/os/Bundle;

    const-string v1, "REUSE_ATS_IN_AUTH_PROMPT_OBJ_SCOPED"

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v14, v4, LX/SAu;->A04:LX/6yy;

    iget-object v13, v4, LX/SAu;->A03:LX/DyH;

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Tfy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Tfy;->A02:LX/SAu;

    iput-object v14, v1, LX/Tfy;->A03:LX/6yy;

    iput-object v13, v1, LX/Tfy;->A01:LX/DyH;

    iput-object v2, v1, LX/Tfy;->A00:LX/0hv;

    iput-object v12, v1, LX/Tfy;->A04:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    iput-object v13, v1, LX/Tfy;->A05:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/SAu;->A00:LX/Tfy;

    :cond_4
    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v1

    iget-object v13, v4, LX/SAu;->A04:LX/6yy;

    move-object/from16 v29, v13

    iget-object v14, v1, LX/7aK;->A01:LX/6tZ;

    new-array v13, v0, [LX/8ga;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v13, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v13, "PAYMENT_OTC_SESSION_ID"

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v13, "PAYMENT_OTC_TYPE"

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v10}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v26

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/A8W;

    invoke-direct {v10, v14}, LX/A8W;-><init>(LX/6tZ;)V

    invoke-static {v10, v0}, LX/BXV;->A00(LX/Xmm;Ljava/util/Set;)LX/A8V;

    move-result-object v19

    move-object/from16 v27, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v17

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v27}, LX/BXW;->A00(LX/Xml;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v13

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v10

    move-object/from16 v0, v29

    invoke-static {v1, v0, v13, v10}, LX/BXh;->A01(LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/A8b;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v14, v0, LX/BV9;->A02:LX/6u1;

    iget-object v0, v4, LX/SAu;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/SAu;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :cond_5
    const/16 v1, 0x33

    invoke-static {v2, v1}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v13

    const/16 v10, 0xf

    new-instance v1, LX/Sgf;

    invoke-direct {v1, v14, v13, v10}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {v14, v0, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    new-instance v0, LX/PrU;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, LX/PrU;-><init>(LX/09h;LX/0hv;LX/QJj;LX/SAu;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0le;->A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v2

    new-instance v1, LX/SgM;

    move-object/from16 v0, v17

    invoke-direct {v1, v9, v4, v0, v3}, LX/SgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0ht;->A08(LX/0cd;)V

    new-instance v1, LX/Xap;

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v29, v5

    move-object/from16 p0, v8

    move/from16 p1, v18

    invoke-direct/range {v26 .. v31}, LX/Xap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v7, v2, v1, v0}, LX/ShH;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v15}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/OFm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/OFm;->A01:LX/0hv;

    iput-object v2, v1, LX/OFm;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_6
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_0

    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v13, v10, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method
