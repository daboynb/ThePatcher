.class public final LX/Vnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4J;


# direct methods
.method public constructor <init>(LX/J4J;)V
    .locals 0

    iput-object p1, p0, LX/Vnl;->A00:LX/J4J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->currency:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->value:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 59

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Vnl;->A00:LX/J4J;

    move-object/from16 v58, v0

    iget-object v1, v0, LX/Tfq;->A03:LX/P7d;

    iget-object v0, v1, LX/P7d;->A00:LX/QuD;

    invoke-virtual {v0}, LX/QuD;->A02()Ljava/lang/String;

    move-result-object v0

    const-string v13, "CLICK_AND_FILL"

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v2, v1, LX/P7d;->A00:LX/QuD;

    invoke-virtual {v2}, LX/QuD;->A02()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, LX/QuD;->A03()Ljava/lang/String;

    move-result-object v40

    iget-object v0, v2, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v2, LX/QuD;->A02:LX/KtM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, LX/OO0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/OO0;->A01:LX/OVO;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/OVO;->A04:LX/Yfp;

    if-eqz v0, :cond_8

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NJI;->A02:LX/NJI;

    const v0, -0x1da1ebc4

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NJI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentMode;->TEST:Lcom/facebookpay/offsite/models/message/PaymentMode;

    :cond_1
    :goto_0
    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    move-object v14, v0

    move-object/from16 v15, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    invoke-direct/range {v14 .. v27}, Lcom/facebookpay/offsite/models/message/PaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/PaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v22, 0x1

    new-instance v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v22

    move/from16 v28, v22

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move/from16 v32, v2

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    invoke-direct/range {v23 .. v38}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v39, :cond_4f

    if-eqz v40, :cond_4f

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v41

    sget-object v3, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    invoke-static {v3}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v47

    const-string v38, ""

    new-instance v3, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    move-object/from16 v42, v1

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v38

    move-object/from16 v46, v38

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v37, v3

    invoke-direct/range {v37 .. v51}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-direct {v1, v0, v4, v3}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-string v29, "paymentRequest"

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    move-object/from16 v23, v0

    move-object/from16 v24, v38

    move-object/from16 v25, v1

    move-object/from16 v28, v15

    invoke-direct/range {v23 .. v30}, Lcom/facebookpay/offsite/models/message/PaymentRequest;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentRequestContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    move-object/from16 v1, v58

    iget-object v3, v1, LX/Tfq;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v1, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-nez v1, :cond_2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-object/from16 v1, v58

    iget-object v1, v1, LX/Tfq;->A03:LX/P7d;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v1, v58

    iget-object v3, v1, LX/J4J;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-static {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v1

    iget-object v5, v1, LX/QuD;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v4, "ORDER_STUB_ID"

    move-object/from16 v1, v17

    invoke-static {v4, v5, v1}, LX/479;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-virtual/range {v58 .. v58}, LX/J4J;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v4, "AD_TRACKING_TOKEN"

    move-object/from16 v1, v17

    invoke-static {v4, v5, v1}, LX/479;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/J3j;->A00()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v58

    iget-object v1, v1, LX/J4J;->A02:LX/Yal;

    invoke-interface {v1}, LX/Yal;->D2c()LX/FSU;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/PUt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_4f

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-virtual {v3, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v1, "isMerchantBloksEligible"

    const-string v4, "true"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isBloksCheckoutEnabled"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v1

    iget-object v4, v1, LX/P7d;->A01:Ljava/lang/String;

    move/from16 v1, v22

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v5, "logging_context"

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, v16

    invoke-static {v1, v4}, LX/Rku;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    const-string v1, "PARTNER_MERCHANT_ID"

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    const-string v1, "PARTNER_ID"

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    const-string v1, "MERCHANT_REQUEST_ID"

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->timeStamp:J

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "REQUEST_TIMESTAMP"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v7, v5}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentMode;->LIVE:Lcom/facebookpay/offsite/models/message/PaymentMode;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/16 v5, 0x67

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "requireCVV"

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "REQUIRE_CVV"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-boolean v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    if-eqz v4, :cond_e

    const-string v4, "requestPayerEmail"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    if-eqz v4, :cond_f

    const-string v4, "requestPayerName"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    if-eqz v4, :cond_10

    const-string v4, "requestPayerPhone"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    if-eqz v4, :cond_11

    const-string v4, "requestShipping"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    if-eqz v4, :cond_12

    const-string v4, "requestBilling"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v4, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "requestPickupEmail"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "requestPickupPhone"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "requestPickupName"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v7, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    if-eqz v7, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "billingAddressMode="

    invoke-static {v4, v7, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-boolean v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    if-eqz v4, :cond_17

    const-string v4, "allowOfferCodes"

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v4, "PAYMENT_OPTIONS"

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "EVENT_EXTRA"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "user_click_ecpentry_atomic"

    iget-boolean v4, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    if-eqz v4, :cond_18

    invoke-static {}, LX/7aA;->A01()LX/Qd8;

    move-result-object v4

    iget-object v4, v4, LX/Qd8;->A03:LX/Tew;

    invoke-virtual {v4, v5, v1}, LX/Tew;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Z

    if-nez v4, :cond_1a

    const-string v2, "CHECKOUT_UNAVAILABLE"

    :goto_5
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    :goto_6
    invoke-static {v3, v0, v2, v1, v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_19
    :goto_7
    iget-object v2, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0hv;

    move-object/from16 v0, v58

    iget-object v0, v0, LX/J4J;->A02:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4f

    move-object/from16 v0, v58

    iget-object v0, v0, LX/J4J;->A00:LX/0cd;

    invoke-virtual {v2, v1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void

    :cond_1a
    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v2, "PARTNER_MISMATCH"

    goto :goto_5

    :cond_1b
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v4

    invoke-virtual {v4}, LX/QuD;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v2, "MERCHANT_MISMATCH"

    goto :goto_5

    :cond_1c
    iget-object v4, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v42, v4

    invoke-virtual/range {v42 .. v42}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "0"

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v2, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    goto :goto_5

    :cond_1d
    move-object v8, v3

    check-cast v8, LX/J3j;

    iget-object v7, v8, LX/J3j;->A02:Ljava/lang/String;

    const/16 v25, 0x0

    if-eqz v7, :cond_4b

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    move-object/from16 v57, v4

    sget-object v44, LX/Rku;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    const-string v6, "META_CHECKOUT_APP_STYLE_IG"

    invoke-static {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v4

    iget-object v4, v4, LX/QuD;->A03:Ljava/lang/String;

    move-object/from16 v56, v4

    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v4

    invoke-static {v4, v0}, LX/PUs;->A00(LX/P7d;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v19

    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v5

    new-instance v12, LX/7kz;

    invoke-direct {v12}, LX/7kz;-><init>()V

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v4}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/PUL;->A00(Ljava/lang/String;)LX/NGV;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    iget-object v4, v5, LX/P7d;->A00:LX/QuD;

    iget-object v4, v4, LX/QuD;->A02:LX/KtM;

    if-eqz v4, :cond_2a

    iget-object v4, v4, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v4, LX/OO0;

    if-eqz v4, :cond_2a

    iget-object v4, v4, LX/OO0;->A01:LX/OVO;

    if-eqz v4, :cond_2a

    iget-object v4, v4, LX/OVO;->A04:LX/Yfp;

    if-eqz v4, :cond_2a

    check-cast v4, LX/29E;

    iget-object v10, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v5, LX/NJP;->A02:LX/NJP;

    const v4, -0x61ac0e56

    invoke-interface {v10, v5, v4}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/SBC;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_9
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v11, v4}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v4, LX/NGV;->A04:LX/NGV;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    sget-object v4, LX/NGV;->A05:LX/NGV;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    sget-object v4, LX/NGV;->A07:LX/NGV;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    sget-object v4, LX/N9I;->A02:LX/N9I;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v4, LX/NGV;->A09:LX/NGV;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, LX/N9I;->A03:LX/N9I;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v12}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v32

    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v11

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v10

    const-wide v4, 0x8301b600250062L

    invoke-static {v10, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const-string v4, ","

    invoke-static {v5, v4, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    iget-object v4, v11, LX/P7d;->A00:LX/QuD;

    invoke-virtual {v4}, LX/QuD;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    if-eqz v4, :cond_22

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_22
    iget-object v4, v11, LX/P7d;->A00:LX/QuD;

    invoke-virtual {v4}, LX/QuD;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v10

    const-wide v4, 0x8101b600140698L

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v26, 0x1

    if-nez v4, :cond_24

    :cond_23
    const/16 v26, 0x0

    :cond_24
    sget-object v5, LX/QB5;->A00:Ljava/util/Map;

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    invoke-static {v4, v5}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v8, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/CuI;

    if-eqz v4, :cond_25

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    :cond_25
    invoke-virtual {v8}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v4

    iget-boolean v11, v4, LX/P7d;->A02:Z

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, v57

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v44 .. v44}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-nez v19, :cond_26

    iget-object v8, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, v8, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    iget-object v4, v8, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    invoke-static {v5, v4, v9}, LX/368;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "%s::%s"

    invoke-static {v10, v4, v5}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v8, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    new-instance v19, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-object/from16 v8, v19

    invoke-direct {v8, v10, v9, v15, v15}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move/from16 v27, v22

    move/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/R6z;->A00(Lcom/facebookpay/offsite/models/message/PaymentOptions;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-result-object v39

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-static {v5}, LX/NFY;->valueOf(Ljava/lang/String;)LX/NFY;

    move-result-object v25

    if-nez v25, :cond_28

    :cond_27
    sget-object v25, LX/NFY;->A04:LX/NFY;

    :cond_28
    iget-object v12, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    sget-object v4, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    invoke-virtual {v4, v7}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    sget-object v4, LX/NBT;->A04:LX/NBT;

    filled-new-array {v4}, [LX/NBT;

    move-result-object v4

    invoke-static {v4}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/Vnl;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v24

    :cond_29
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v4}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/PUL;->A00(Ljava/lang/String;)LX/NGV;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    sget-object v4, LX/267;->A00:LX/267;

    goto/16 :goto_9

    :cond_2b
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-static {v4}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v9}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v4}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/PUL;->A00(Ljava/lang/String;)LX/NGV;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2c
    invoke-static {v5}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v14}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v13}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_2d
    new-array v4, v2, [LX/1tc;

    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1tc;

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1tc;

    invoke-static {v4}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2e
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentOffer;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOffer;->code:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    new-instance v40, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-object/from16 v23, v40

    move-object/from16 v26, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    invoke-direct/range {v23 .. v32}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFY;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    const-string v1, "META_CHECKOUT_APP_STYLE_FB"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    if-eqz v11, :cond_34

    sget-object v7, LX/NHU;->A0Q:LX/NHU;

    :goto_f
    sget-object v9, LX/NHU;->A0S:LX/NHU;

    sget-object v10, LX/NHU;->A0T:LX/NHU;

    sget-object v11, LX/NHU;->A0O:LX/NHU;

    const/4 v1, -0x1

    new-instance v4, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/NHU;->A0V:LX/NHU;

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    move-object/from16 v6, v28

    invoke-direct {v1, v6, v15}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v13, LX/NHU;->A06:LX/NHU;

    new-instance v41, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    move-object/from16 v5, v41

    move-object v6, v4

    move-object v8, v7

    move-object v14, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v15}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;LX/NHU;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    const-string v46, "1302814060304063"

    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v1, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    move-object/from16 v27, v5

    if-eqz v5, :cond_47

    iget-object v5, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v8, v5, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v6, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v9, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptionId:Ljava/lang/String;

    if-nez v9, :cond_31

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;

    iget-object v9, v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->id:Ljava/lang/String;

    :cond_31
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->id:Ljava/lang/String;

    move-object v7, v8

    if-nez v8, :cond_32

    const-string v7, "SHIPPING"

    :cond_32
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/PUN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->label:Ljava/lang/String;

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v6}, LX/Vnl;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v7

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->secondaryLabel:Ljava/lang/String;

    if-nez v6, :cond_33

    move-object/from16 v6, v38

    :cond_33
    invoke-static {v12, v11, v10, v7, v6}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    iput-object v11, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A01:Ljava/lang/Integer;

    iput-object v10, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    iput-object v7, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_34
    sget-object v7, LX/NHU;->A0P:LX/NHU;

    goto/16 :goto_f

    :cond_35
    move-object/from16 v26, v14

    goto :goto_11

    :cond_36
    new-instance v26, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v26

    iput-object v9, v5, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A00:Ljava/lang/String;

    iput-object v13, v5, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    iget-object v6, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptions:Ljava/util/ArrayList;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v11, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptionId:Ljava/lang/String;

    if-nez v11, :cond_37

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;

    iget-object v11, v5, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->id:Ljava/lang/String;

    :cond_37
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_12
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v7, v6, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;

    iget-object v5, v6, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->id:Ljava/lang/String;

    move-object/from16 v31, v5

    if-eqz v7, :cond_3c

    iget-object v5, v6, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->label:Ljava/lang/String;

    move-object/from16 v32, v5

    iget-object v5, v6, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v5}, LX/Vnl;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v23

    iget-object v5, v6, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeStart:Ljava/util/Date;

    move-object/from16 v33, v5

    iget-object v5, v6, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeEnd:Ljava/util/Date;

    move-object/from16 v34, v5

    check-cast v6, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;

    iget-object v5, v6, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    move-object/from16 v30, v7

    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    move-object/from16 v29, v7

    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    if-eqz v7, :cond_3b

    invoke-static {v7, v2}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    :goto_13
    iget-object v9, v5, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    if-eqz v9, :cond_3a

    move/from16 v7, v22

    invoke-static {v9, v7}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    :goto_14
    iget-object v13, v5, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    iget-object v12, v5, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    iget-object v9, v5, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    new-instance v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    move-object/from16 v5, v30

    iput-object v5, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    move-object/from16 v5, v29

    iput-object v5, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    iput-object v15, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    iput-object v14, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    iput-object v13, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    iput-object v12, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    iput-object v9, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    iput-object v7, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    iput-boolean v2, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0B:Z

    iput-boolean v2, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0A:Z

    iput-boolean v2, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0C:Z

    iput-boolean v2, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0E:Z

    move/from16 v5, v22

    iput-boolean v5, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0D:Z

    iput-object v4, v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v14, v6, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreAvailability:Z

    iget-object v5, v6, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;

    if-eqz v5, :cond_39

    iget-wide v12, v5, Lcom/facebookpay/offsite/models/message/PaymentDistance;->value:D

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentDistance;->unit:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "MILES"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    move-object/from16 v6, v28

    :goto_15
    move/from16 v5, v22

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, Lcom/facebookpay/common/models/Distance;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v9, Lcom/facebookpay/common/models/Distance;->A00:D

    iput-object v6, v9, Lcom/facebookpay/common/models/Distance;->A01:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v23

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    move-object/from16 v29, v5

    move-object/from16 v30, v23

    invoke-direct/range {v29 .. v34}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    iput-object v7, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A03:Ljava/lang/String;

    move-object/from16 v6, v32

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A04:Ljava/lang/String;

    move-object/from16 v6, v23

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    move-object/from16 v6, v33

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A06:Ljava/util/Date;

    move-object/from16 v6, v34

    iput-object v6, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A05:Ljava/util/Date;

    iput-object v10, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    iput-boolean v14, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A07:Z

    iput-object v9, v5, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A01:Lcom/facebookpay/common/models/Distance;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    move-object/from16 v6, v25

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_38
    const-string v5, "KILOMETERS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_39
    const/4 v9, 0x0

    goto :goto_16

    :cond_3a
    move-object v14, v4

    goto/16 :goto_14

    :cond_3b
    move-object v15, v4

    goto/16 :goto_13

    :cond_3c
    iget-object v9, v6, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->label:Ljava/lang/String;

    iget-object v5, v6, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v5}, LX/Vnl;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v30

    iget-object v7, v6, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeStart:Ljava/util/Date;

    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeEnd:Ljava/util/Date;

    new-instance v5, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    move-object/from16 v29, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    invoke-direct/range {v29 .. v34}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_17

    :cond_3d
    move-object v12, v4

    goto :goto_18

    :cond_3e
    new-instance v12, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A00:Ljava/lang/String;

    move-object/from16 v5, v25

    iput-object v5, v12, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    if-nez v8, :cond_3f

    const-string v8, "SHIPPING"

    :cond_3f
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/PUN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v32

    if-nez v21, :cond_40

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_40

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v21

    :cond_40
    move-object/from16 v5, v27

    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    iget-object v13, v5, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->currency:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->summaryItems:Ljava/util/ArrayList;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v6}, LX/Vnl;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v48

    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->label:Ljava/lang/String;

    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->summaryItemType:Ljava/lang/String;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/NHO;->A01:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NHO;

    if-eqz v6, :cond_4d

    sget-object v49, LX/NFr;->A05:LX/NFr;

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move-object/from16 v52, v7

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    invoke-direct/range {v47 .. v55}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFr;LX/NHO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_41
    move-object/from16 v5, v27

    iget-object v5, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v5}, LX/Vnl;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v48

    move-object/from16 v5, v27

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->label:Ljava/lang/String;

    sget-object v50, LX/NHO;->A0A:LX/NHO;

    sget-object v49, LX/NFr;->A04:LX/NFr;

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v47, v5

    move-object/from16 v52, v6

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    invoke-direct/range {v47 .. v55}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFr;LX/NHO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->displayItems:Ljava/util/ArrayList;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentItem;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v6}, LX/Vnl;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v48

    iget-object v8, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->label:Ljava/lang/String;

    sget-object v49, LX/NFr;->A05:LX/NFr;

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->quantity:Ljava/lang/String;

    if-eqz v6, :cond_42

    invoke-static {v6}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v51

    :goto_1b
    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->imageURI:Ljava/lang/String;

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->secondaryLabel:Ljava/lang/String;

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v52, v8

    move-object/from16 v54, v6

    move-object/from16 v55, v7

    move-object/from16 v47, v5

    invoke-direct/range {v47 .. v55}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFr;LX/NHO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_42
    const/16 v51, 0x0

    goto :goto_1b

    :cond_43
    iget-object v6, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    if-eqz v6, :cond_44

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/offsite/models/message/PaymentOffer;

    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/PaymentOffer;->code:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_44
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :cond_45
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v38, LX/26W;->A00:LX/26W;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->pickupInfo:Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;

    if-eqz v1, :cond_46

    iget-object v8, v1, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupRadiusZipCode:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupName:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupEmail:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupPhone:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupNotes:Ljava/lang/String;

    new-instance v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A04:Ljava/lang/String;

    iput-object v7, v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    iput-object v6, v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    iput-object v5, v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    iput-object v1, v4, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_46
    new-instance v27, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v26

    move-object/from16 v33, v13

    move-object/from16 v34, v21

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    invoke-direct/range {v27 .. v38}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_1d

    :cond_47
    move-object/from16 v27, v14

    :goto_1d
    move-object/from16 v4, v42

    move-object/from16 v1, v57

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v7

    iget-object v1, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QmJ;

    if-eqz v6, :cond_4a

    iget-object v5, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    const-string v0, "SECURITY_ORIGIN"

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v0

    iget-object v0, v0, LX/QuD;->A01:LX/P6g;

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/P6g;->A02:Ljava/lang/String;

    :goto_1e
    const-string v0, "AD_ID"

    invoke-static {v0, v1, v4}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v5, v0}, LX/R6z;->A01(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;[LX/1tc;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v49

    move-object/from16 v38, v6

    move-object/from16 v42, v19

    move-object/from16 v43, v27

    move-object/from16 v45, v16

    move-object/from16 v47, v57

    move-object/from16 v48, v56

    invoke-virtual/range {v38 .. v49}, LX/QmJ;->A00(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0hv;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    invoke-virtual {v7, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    if-eqz v0, :cond_48

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A03:Ljava/lang/String;

    :goto_20
    const-string v0, "CHECKOUT_NOT_AVAILABLE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/NFK;->A04:LX/NFK;

    const v4, 0x7f13309a

    const v0, 0x7f133099

    iget-object v6, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/CuI;

    if-eqz v6, :cond_19

    invoke-static {v6, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7aA;->A0H()LX/OZC;

    move-result-object v5

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v7

    const/16 v4, 0x29

    const/16 v0, 0x2d

    invoke-virtual {v7, v6, v0, v4}, LX/Qq4;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v0, 0x7f13309b

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, LX/NFK;->A00:LX/NKR;

    if-eqz v7, :cond_4e

    new-instance v4, LX/QSm;

    move-object/from16 v0, v16

    invoke-direct {v4, v1, v3, v0}, LX/QSm;-><init>(LX/NFK;Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/SJa;

    invoke-direct {v1, v0, v4, v7}, LX/SJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v16, 0x7f133091

    new-instance v0, LX/QrV;

    move-object v7, v0

    move-object/from16 v8, v20

    move-object v9, v1

    move v14, v2

    move v15, v2

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, LX/QrV;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v5, v6, v0}, LX/OZC;->A00(Landroid/content/Context;LX/QrV;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_7

    :cond_48
    move-object/from16 v1, v20

    goto :goto_20

    :cond_49
    move-object/from16 v1, v20

    goto/16 :goto_1e

    :cond_4a
    move-object/from16 v0, v20

    goto :goto_1f

    :cond_4b
    const-string v4, "IAWOffsiteMessageHandler"

    const-string v2, "Webview url is empty"

    invoke-static {v4, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    const-string v2, "ECP_LAUNCH_PARAMS_NULL"

    goto/16 :goto_6

    :cond_4c
    invoke-static {v6}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PriceInfoType is not found for identifier => "

    invoke-static {v0, v5, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    return-void
.end method
