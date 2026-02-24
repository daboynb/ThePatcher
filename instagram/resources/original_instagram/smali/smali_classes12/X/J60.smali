.class public final LX/J60;
.super LX/KYF;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/KYF;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "transaction_details"

    goto :goto_1

    :sswitch_1
    const-string v0, "receipt"

    goto :goto_1

    :sswitch_2
    const-string v0, "order_list"

    goto :goto_1

    :sswitch_3
    const-string v0, "order_detail"

    goto :goto_1

    :sswitch_4
    const-string v0, "promotion_payment"

    goto :goto_1

    :sswitch_5
    const-string v0, "connect_fbpay"

    goto :goto_1

    :sswitch_6
    const-string v0, "transaction_details_bloks"

    goto :goto_1

    :sswitch_7
    const-string v0, "bank_account"

    goto :goto_1

    :sswitch_8
    const-string v0, "payment_methods"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_9
    const-string v0, "home"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/KYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_8
        -0x6ccac4d6 -> :sswitch_7
        -0x53b7d651 -> :sswitch_6
        -0x302b6129 -> :sswitch_5
        -0x29207d96 -> :sswitch_4
        0x30f4df -> :sswitch_9
        0x23ae5a62 -> :sswitch_3
        0x2d1242ef -> :sswitch_2
        0x40827238 -> :sswitch_1
        0x7f6fade1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 20

    move-object/from16 v3, p1

    const/4 v8, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v2, "transaction_id"

    const-string v7, "sessionId"

    const/4 v15, 0x0

    const-string v6, "logger_data"

    const-string v13, "Required value was null."

    move-object/from16 v4, p0

    sparse-switch v9, :sswitch_data_0

    :cond_0
    const/4 v4, -0x1

    sparse-switch v9, :sswitch_data_1

    :cond_1
    :goto_0
    const-string v2, "viewmodel_class"

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{FBPayHubFragmentFactory} Fragment is not found for identifier => "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with args => "

    invoke-static {v3, v0, v2}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "merchant_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :sswitch_1
    const-string v0, "edit_paypal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xf

    goto :goto_0

    :sswitch_2
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xe

    goto :goto_0

    :sswitch_3
    const-string v0, "contact_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xd

    goto :goto_0

    :sswitch_4
    const-string v0, "order_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xc

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x1d4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xb

    goto :goto_0

    :sswitch_6
    const-string v0, "menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xa

    goto :goto_0

    :sswitch_7
    const-string v0, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x9

    goto :goto_0

    :sswitch_8
    const-string v0, "form"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "web_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "edit_shop_pay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "transactions_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "payout_method"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "orders"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "address"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "edit_credit_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "payment_methods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "transaction_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_b

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v6}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/J60;->A00:Landroid/content/Context;

    const v0, 0x7f135446

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Instagram"

    invoke-static {v2, v1, v5, v3, v0}, LX/8PR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_12
    const-string v0, "receipt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_f

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v6}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v0, v4, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iget-object v4, v4, LX/J60;->A00:Landroid/content/Context;

    const v0, 0x7f133478

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v9, "com.bloks.www.fbpay.transaction_details"

    iput-object v9, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const/4 v3, 0x1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v11, :cond_c

    invoke-static {}, LX/BtI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-ge v0, v3, :cond_1c

    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_13
    const-string v0, "order_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_11

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;)LX/Rwl;

    move-result-object v1

    const-string v0, "IgOrdersRoute"

    invoke-interface {v1, v0}, LX/Rwl;->G5L(Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/Rwl;->G41(Landroid/os/Bundle;)V

    invoke-interface {v1}, LX/Rwl;->AGy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_14
    const-string v0, "order_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_14

    const-string v0, "order_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v2, v4, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/J60;->A00:Landroid/content/Context;

    const v0, 0x7f133eec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/8PR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :sswitch_15
    const-string v0, "merchant_loyalty_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_16

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v6}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/K5n;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :sswitch_16
    const-string v0, "home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, v4, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "has_business_tool"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v6}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_17

    check-cast v14, Lcom/facebookpay/logging/FBPayLoggerData;

    :goto_1
    invoke-virtual {v14}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A06()LX/Ybt;

    move-result-object v6

    const-string v2, "client_load_fbpayhubhome_init"

    invoke-static {v14}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "logging_session_id"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string v0, "referrer"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    const/16 v0, 0x68c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iget-object v2, v4, LX/J60;->A00:Landroid/content/Context;

    const v0, 0x7f13346b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {}, LX/368;->A1W()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f13346a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    :cond_6
    const/16 v0, 0x17b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x6912816

    iput v0, v1, LX/KoO;->A00:I

    invoke-static {v3, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v17

    invoke-static {v7, v0, v0}, LX/479;->A0e(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v19

    const-string v16, "fbpay_hub"

    new-instance v14, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object/from16 v18, v15

    invoke-direct/range {v14 .. v19}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :sswitch_17
    const-string v0, "promotion_payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_18

    new-instance v1, LX/ISZ;

    invoke-direct {v1}, LX/9lp;-><init>()V

    iget-object v0, v4, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_18
    const-string v0, "connect_fbpay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_8

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    :cond_8
    iget-object v0, v4, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v0, LX/EOI;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :sswitch_19
    const-string v0, "bank_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1b

    const-string v2, "credentialID"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;)LX/Rwl;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Pna;

    iput-object v3, v0, LX/Pna;->A07:Ljava/lang/String;

    const-string v0, "IgPaymentsBankAccountSettingsRoute"

    invoke-interface {v1, v0}, LX/Rwl;->G5L(Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/Rwl;->G41(Landroid/os/Bundle;)V

    invoke-interface {v1}, LX/Rwl;->AGy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_1a
    const-string v0, "payment_methods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v6}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/J60;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iget-object v4, v4, LX/J60;->A00:Landroid/content/Context;

    const v0, 0x7f135506

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v9, "com.bloks.www.fbpay.payment_methods"

    iput-object v9, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const/4 v2, 0x1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    if-eqz v3, :cond_1d

    const-string v0, "logging_session_id"

    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-ge v0, v2, :cond_1c

    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/DWh;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, LX/DWe;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto/16 :goto_3

    :pswitch_2
    new-instance v0, LX/DWS;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto/16 :goto_3

    :pswitch_3
    new-instance v0, LX/DW8;

    invoke-direct {v0}, LX/DW8;-><init>()V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JD4;

    goto :goto_2

    :pswitch_5
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JEC;

    goto :goto_2

    :pswitch_6
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JFC;

    goto :goto_2

    :pswitch_7
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JDI;

    goto :goto_2

    :pswitch_8
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JDS;

    goto :goto_2

    :pswitch_9
    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v2, "form_params"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DW9;

    invoke-direct {v0}, LX/DW9;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_a
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JF4;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/J9i;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_3

    :pswitch_b
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JF9;

    goto :goto_2

    :pswitch_c
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JEE;

    goto :goto_2

    :pswitch_d
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JDC;

    goto :goto_2

    :pswitch_e
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JDR;

    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/DWc;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_3

    :pswitch_f
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JEI;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/J9Z;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_3

    :pswitch_10
    invoke-static {v3, v3}, LX/368;->A0G(Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v0, LX/JFI;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/JC1;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_3
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_9
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v10}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v15, v1, LX/KoO;->A03:LX/C46;

    iput-object v15, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v15, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v6}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v4, v5}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_1a
        -0x6ccac4d6 -> :sswitch_19
        -0x302b6129 -> :sswitch_18
        -0x29207d96 -> :sswitch_17
        0x30f4df -> :sswitch_16
        0x20eb260e -> :sswitch_15
        0x23ae5a62 -> :sswitch_14
        0x2d1242ef -> :sswitch_13
        0x40827238 -> :sswitch_12
        0x7f6fade1 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e174187 -> :sswitch_10
        -0x6796761f -> :sswitch_f
        -0x4468640c -> :sswitch_e
        -0x3c209d1b -> :sswitch_d
        -0x39e81666 -> :sswitch_c
        -0x327292b8 -> :sswitch_b
        -0x30ffc18c -> :sswitch_a
        -0x2ad1e350 -> :sswitch_9
        0x300cc4 -> :sswitch_8
        0x30f4df -> :sswitch_7
        0x33155f -> :sswitch_6
        0x2192054b -> :sswitch_5
        0x2d10f6ff -> :sswitch_4
        0x4c268d6d -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x7322eec8 -> :sswitch_1
        0x7b8930c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
