.class public abstract LX/PYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 25

    invoke-static/range {p0 .. p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v5

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    invoke-static {v2}, LX/479;->A0T(LX/8z5;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v16

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v6

    invoke-static {v5}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ranges"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const-string v0, "text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "length"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    const-string v0, "offset"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    const-string v0, "url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebookpay/paypal/model/LinkableTextParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/facebookpay/paypal/model/LinkableTextParams;->A02:Ljava/lang/String;

    iput v3, v2, Lcom/facebookpay/paypal/model/LinkableTextParams;->A00:I

    iput v1, v2, Lcom/facebookpay/paypal/model/LinkableTextParams;->A01:I

    iput-object v0, v2, Lcom/facebookpay/paypal/model/LinkableTextParams;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7aA;->A01()LX/Qd8;

    move-result-object v0

    const/4 v5, 0x0

    iget v1, v0, LX/Qd8;->A00:I

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v14, v13}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    iput-object v14, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    iput-object v13, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    iput-object v8, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A02:Ljava/lang/String;

    iput-object v2, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A01:Lcom/facebookpay/paypal/model/LinkableTextParams;

    iput-object v11, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A03:Ljava/lang/String;

    iput-object v10, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0A:Ljava/lang/String;

    iput-object v12, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A04:Ljava/lang/String;

    iput-object v7, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A06:Ljava/lang/String;

    iput-object v4, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A08:Ljava/lang/String;

    iput-boolean v0, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "STYLE_RES"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v10, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A09:Ljava/lang/String;

    iget-object v0, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    iget-object v8, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    if-eqz v8, :cond_4

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v11, v8, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;

    iget-object v1, v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebookpay/logging/ClientSuppressionPolicy;

    iget-object v1, v11, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v11, v11, Lcom/facebookpay/logging/ClientSuppressionPolicy;->A00:LX/NQ8;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1f2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x772

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1ce

    if-eq v1, v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "component_data_id"

    goto :goto_2

    :cond_4
    sget-object v2, LX/267;->A00:LX/267;

    move-object v7, v2

    :cond_5
    iget-boolean v0, v9, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A0B:Z

    new-instance v1, Lcom/facebookpay/logging/LoggingContext;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move/from16 v24, v0

    invoke-direct/range {v17 .. v24}, Lcom/facebookpay/logging/LoggingContext;-><init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    const-string v0, "PAYPAL_CONSENT_LAUNCH_PARAMS"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "logging_context"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/7aA;->A01()LX/Qd8;

    move-result-object v0

    const-string v1, "paypal_consent_fragment"

    iget-object v0, v0, LX/Qd8;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYF;

    invoke-virtual {v0, v4, v1}, LX/KYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/DVA;

    new-instance v1, LX/Wve;

    invoke-direct {v1}, LX/Wve;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "PAYPAL_CONSENT_FRAGMENT_TAG"

    invoke-virtual {v1, v2, v3, v0}, LX/Wve;->A0F(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V

    iget-object v4, v2, LX/DVA;->A09:LX/0hw;

    const/4 v3, 0x4

    new-instance v2, LX/Sgh;

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1, v6, v3}, LX/Sgh;-><init>(LX/1PD;LX/1Ea;LX/1Ea;I)V

    invoke-static {v4, v2}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    return-object v5

    :cond_6
    const-string v0, "Input fragment or fragmentActivity cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
