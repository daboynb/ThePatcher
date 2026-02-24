.class public abstract LX/Pe4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v9}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/GTk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GTk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x2

    iget-object v1, v4, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v5

    move-object/from16 v7, p0

    invoke-static {v7}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v1, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    :cond_0
    const/4 v8, 0x1

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/P5f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/P5f;->A00:Ljava/lang/String;

    iput-object v11, v3, LX/P5f;->A01:Ljava/lang/String;

    iput-object v12, v3, LX/P5f;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/P5f;->A04:Ljava/util/Map;

    iput-object v10, v3, LX/P5f;->A03:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v10, v3, LX/P5f;->A03:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/P5f;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v10, "AUTH_METHOD_TYPE"

    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v15, v3, LX/P5f;->A01:Ljava/lang/String;

    const-string v10, "PAYMENT_TYPE"

    invoke-virtual {v2, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v12

    iget-object v11, v3, LX/P5f;->A02:Ljava/lang/String;

    const-string v10, "sessionId"

    invoke-static {v10, v12, v12}, LX/479;->A0e(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object p1

    new-instance v13, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object/from16 p0, v14

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v10, "logger_data"

    invoke-virtual {v2, v10, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v11, v3, LX/P5f;->A04:Ljava/util/Map;

    const-string v10, "capabilities"

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v12, v10}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-static {v12, v9}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v10

    const-string v9, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v12, "credential_id"

    const-string v10, "secret_value"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz v13, :cond_a

    const-string v3, "AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY"

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v9, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "AUTH_METHOD_TYPE"

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/SBi;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CREDENTIAL_ID"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PAYPAL_LOGIN_URL"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PAYPAL_HIDDEN_EMAIL"

    invoke-virtual {v8, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CARD_INFO"

    invoke-virtual {v8, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "NONCE"

    invoke-virtual {v8, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "THREE_DS_URL"

    invoke-virtual {v8, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v3, LX/QJj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/QJj;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/P7i;->A01(Landroidx/fragment/app/FragmentActivity;)LX/SAu;

    move-result-object v2

    const-string v0, "target_operation"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ptt_payload"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_9
    invoke-virtual {v2, v3, v0, v1}, LX/SAu;->A02(LX/QJj;Ljava/lang/Object;Ljava/lang/String;)LX/0hw;

    move-result-object v2

    :goto_0
    const/4 v1, 0x5

    new-instance v0, LX/Sgh;

    invoke-direct {v0, v7, v6, v5, v1}, LX/Sgh;-><init>(LX/1PD;LX/1Ea;LX/1Ea;I)V

    invoke-virtual {v2, v4, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-object v14

    :cond_a
    const-string v8, "VERIFY_PIN_TO_PAY"

    invoke-static {v8, v2}, LX/SBi;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "VERIFY_PIN"

    invoke-static {v8, v2}, LX/SBi;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v9

    const-string v8, "PIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v1}, LX/P7i;->A00()LX/ShL;

    move-result-object v1

    const-class v0, LX/E0B;

    invoke-virtual {v1, v0}, LX/ShL;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v8

    check-cast v8, LX/E0B;

    iget-object v1, v8, LX/E0B;->A03:LX/0hw;

    const/16 v0, 0x42

    invoke-static {v9, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v1, v9, v0, v12}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v8, LX/E0B;->A04:LX/0hw;

    const/16 v0, 0x43

    invoke-static {v9, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    invoke-static {v1, v9, v0, v12}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v2, v14}, LX/E0B;->A0b(Landroid/os/Bundle;LX/8ga;)V

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/E0B;->A0c(Ljava/lang/String;)V

    :cond_b
    :goto_1
    const/16 v1, 0x19

    new-instance v0, LX/Buh;

    invoke-direct {v0, v1, v3, v2}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0le;->A02(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v2

    goto :goto_0

    :cond_c
    const-string v8, "CSC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v14}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, LX/P7i;->A00()LX/ShL;

    move-result-object v1

    const-class v0, LX/DxD;

    invoke-virtual {v1, v0}, LX/ShL;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v8

    check-cast v8, LX/DxD;

    iget-object v1, v8, LX/DxD;->A03:LX/0hw;

    const/16 v0, 0x44

    invoke-static {v9, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v1, v9, v0, v13}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v8, LX/DxD;->A04:LX/0hw;

    const/16 v0, 0x45

    invoke-static {v9, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    invoke-static {v1, v9, v0, v13}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREDENTIAL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/DxD;->A0b(Landroid/os/Bundle;)V

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DxD;->A09:Ljava/lang/String;

    iget-object v0, v8, LX/DxD;->A04:LX/0hw;

    invoke-virtual {v0, v14}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, LX/DxD;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, LX/DxD;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, LX/DxD;->A0a()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-static {v8}, LX/DxD;->A00(LX/DxD;)V

    goto :goto_1
.end method
