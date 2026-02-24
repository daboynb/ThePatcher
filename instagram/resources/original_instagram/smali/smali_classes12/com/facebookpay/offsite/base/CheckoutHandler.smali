.class public abstract Lcom/facebookpay/offsite/base/CheckoutHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0hv;

.field public A02:LX/0hv;

.field public A03:LX/0hv;

.field public A04:LX/0hv;

.field public A05:LX/Teu;

.field public A06:LX/P7d;

.field public A07:LX/RdT;

.field public A08:LX/CuI;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:LX/B69;

.field public A0E:LX/Xrn;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;
    .locals 0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object p0

    iget-object p0, p0, LX/P7d;->A00:LX/QuD;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/P6g;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/4 v7, 0x0

    move-object/from16 v8, p7

    instance-of v2, v8, LX/476;

    if-eqz v2, :cond_0

    move-object v12, v8

    check-cast v12, LX/476;

    iget v2, v12, LX/476;->$t:I

    if-ne v2, v7, :cond_0

    iget v4, v12, LX/476;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v12, LX/476;->A00:I

    :goto_0
    iget-object v4, v12, LX/476;->A08:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v2, v12, LX/476;->A00:I

    const/4 v8, 0x0

    const/16 v26, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/476;

    invoke-direct {v12, v5, v8, v7}, LX/476;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-virtual {v5, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v3

    iget-object v3, v3, LX/QuD;->A03:Ljava/lang/String;

    move-object/from16 v24, v3

    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v3

    invoke-static {v3, v9}, LX/PUs;->A00(LX/P7d;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    move-object/from16 v23, v3

    :goto_1
    iget-object v3, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/NFY;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentEnv is not found for identifier => "

    invoke-static {v0, v4, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v23, v8

    goto :goto_1

    :cond_3
    sget-object v16, LX/Rku;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v3, p3

    invoke-static {v3, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object/from16 v17, v3

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8101a8000f064cL

    invoke-static {v13, v14, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move/from16 v20, v7

    move/from16 v22, v7

    invoke-static/range {v17 .. v22}, LX/R6z;->A00(Lcom/facebookpay/offsite/models/message/PaymentOptions;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    :cond_4
    iput-object v5, v12, LX/476;->A01:Ljava/lang/Object;

    iput-object v9, v12, LX/476;->A02:Ljava/lang/Object;

    iput-object v6, v12, LX/476;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/476;->A04:Ljava/lang/Object;

    iput-object v0, v12, LX/476;->A05:Ljava/lang/Object;

    iput-object v1, v12, LX/476;->A06:Ljava/lang/Object;

    iput-object v2, v12, LX/476;->A07:Ljava/lang/Object;

    move/from16 v3, v26

    iput v3, v12, LX/476;->A00:I

    const-string v18, "1302814060304063"

    invoke-static {}, LX/7aA;->A01()LX/Qd8;

    move-result-object v3

    iget-object v3, v3, LX/Qd8;->A07:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v24

    move-object/from16 v20, v23

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    invoke-virtual/range {v15 .. v22}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    return-object v11

    :cond_5
    iget-object v2, v12, LX/476;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v12, LX/476;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v12, LX/476;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v10, v12, LX/476;->A04:Ljava/lang/Object;

    iget-object v6, v12, LX/476;->A03:Ljava/lang/Object;

    check-cast v6, LX/P6g;

    iget-object v9, v12, LX/476;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    iget-object v5, v12, LX/476;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/KtM;

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v3

    iput-object v6, v3, LX/QuD;->A01:LX/P6g;

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v3

    iput-object v9, v3, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v3

    iput-object v4, v3, LX/QuD;->A02:LX/KtM;

    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v14

    iget-object v13, v4, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v13, LX/OO0;

    const/4 v12, 0x0

    if-eqz v13, :cond_18

    iget-object v3, v13, LX/OO0;->A01:LX/OVO;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/OVO;->A02:LX/Yfn;

    if-eqz v3, :cond_18

    check-cast v3, LX/29E;

    iget-object v15, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v11, LX/NJX;->A03:LX/NJX;

    const v3, 0x56941663

    invoke-interface {v15, v11, v3}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_18

    sget-object v3, LX/NJX;->A02:LX/NJX;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/16 v25, 0x2

    move/from16 v3, v26

    if-ne v11, v3, :cond_7

    const/4 v12, 0x1

    :cond_7
    :goto_2
    iput-boolean v12, v14, LX/P7d;->A02:Z

    sget-object v24, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v4, LX/KtM;->A00:LX/KtN;

    if-nez v3, :cond_17

    const/4 v11, -0x1

    :goto_3
    const-string v12, "ERROR_CODE"

    move/from16 v3, v26

    if-eq v11, v3, :cond_1a

    if-ne v11, v7, :cond_19

    if-eqz v13, :cond_9

    iget-object v4, v13, LX/OO0;->A02:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v3

    iput-object v4, v3, LX/QuD;->A03:Ljava/lang/String;

    :cond_8
    iget-object v3, v13, LX/OO0;->A01:LX/OVO;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/OVO;->A02:LX/Yfn;

    if-eqz v3, :cond_9

    check-cast v3, LX/29E;

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v3, 0x66a7cc07

    invoke-static {v4, v3}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v8

    :cond_9
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v4, "clickSourceFromIAW"

    iget-object v3, v6, LX/P6g;->A00:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isMerchantBloksEligible"

    const-string v4, "true"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isBloksCheckoutEnabled"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/P6g;->A06:Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    sget-object v24, LX/00A;->A01:Ljava/lang/Integer;

    move/from16 v3, v26

    iput-boolean v3, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Z

    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v3

    invoke-static {v3, v9}, LX/PUs;->A00(LX/P7d;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v11

    const-string v22, "1302814060304063"

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "CLICK_AND_FILL"

    invoke-static {v3, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8101b6002906a0L

    invoke-static {v8, v9, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v4, "setup_data"

    invoke-static {v4, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v8, "product_data"

    invoke-static {v8, v10, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v10

    invoke-static {}, LX/7aA;->A09()LX/OCL;

    move-result-object v9

    iget-object v3, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    move/from16 v3, v26

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/OCL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v21, LX/Bsk;

    move-object/from16 v3, v21

    invoke-direct {v3, v9}, LX/Bsk;-><init>(LX/254;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v3, v9, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    check-cast v9, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    :goto_4
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, Ljava/util/List;

    if-eqz v3, :cond_15

    check-cast v8, Ljava/util/List;

    :goto_5
    if-eqz v9, :cond_b

    iget-object v3, v9, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    const-string v3, ""

    if-eqz v9, :cond_1f

    :cond_c
    if-eqz v8, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v9, v8}, LX/PUH;->A00(Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    const-string v9, "checkout_setup_data"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/AG2;->A0B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_e

    :cond_d
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    :cond_e
    const-string v10, "processing_mode"

    const-string v4, "LIVE"

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "client_receiver_id"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "app_id"

    const-string v20, "com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint"

    move-object/from16 v4, v20

    invoke-static {v10, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    const/16 v4, 0x9b1

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "bloks.commerce.checkout.cds.entrypoint"

    invoke-static {v10, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    const-string v4, "logging_id"

    invoke-static {v4, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    const-string v4, "ecp_receiver_id"

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    const-string v10, "payment_product_id"

    move-object/from16 v4, v22

    invoke-static {v10, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    invoke-static {v9, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    const-string v8, "currency_code"

    const-string v4, "USD"

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    const-string v8, "line_items"

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v34

    const-string v8, "total_amount"

    const-string v4, "0"

    invoke-static {v8, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    filled-new-array/range {v27 .. v35}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string v13, "server_params"

    invoke-static {v13, v14}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static/range {v18 .. v18}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v14}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static/range {v17 .. v17}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v4, Ljava/util/Map;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    instance-of v8, v4, Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_12

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, Ljava/util/Map;

    if-eqz v4, :cond_10

    check-cast v8, Ljava/util/Map;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v8, v4

    :cond_10
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_12
    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_14
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    move-object/from16 v4, v19

    invoke-interface {v4, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_15
    move-object v8, v4

    goto/16 :goto_5

    :cond_16
    move-object v9, v4

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move/from16 v3, v25

    if-eq v11, v3, :cond_21

    goto/16 :goto_3

    :cond_18
    const/16 v25, 0x2

    goto/16 :goto_2

    :cond_19
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v2, "UNKNOWN"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v2, "ERROR_MESSAGE"

    invoke-static {v3, v2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v4, LX/KtM;->A02:Ljava/lang/Throwable;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1b
    const-string v2, "No error message"

    goto :goto_a

    :cond_1c
    const-string v2, "AVAILABILITY_PRODUCT_VERIFICATION"

    :cond_1d
    :goto_a
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "ECP_Bloks_Prefetch_com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint_bloks.commerce.checkout.cds.entrypoint_"

    invoke-static {v4, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-static {v4, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8, v4}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p4

    const-wide/16 p6, 0x258

    move-object/from16 p2, v21

    move-object/from16 p3, v20

    move-object/from16 p5, v19

    invoke-static/range {p1 .. p7}, LX/Bt1;->A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1f
    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v3, v6, LX/P6g;->A05:Ljava/lang/String;

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v2

    invoke-virtual {v2}, LX/QuD;->A03()Ljava/lang/String;

    move-result-object v9

    move-object v6, v5

    check-cast v6, LX/J3j;

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/PUt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v2

    invoke-virtual {v2}, LX/P7d;->A03()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v2, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RdT;

    invoke-virtual {v2, v9}, LX/RdT;->A00(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/OffsiteData;

    move-result-object v2

    const-string v3, "CACHE_AVAILABLE"

    if-eqz v2, :cond_22

    move-object/from16 v2, v23

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v2, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:LX/0hv;

    invoke-virtual {v2, v10}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_20
    :goto_b
    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/P7d;->A01(Ljava/util/Map;)V

    const-string v2, "EVENT_EXTRA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-virtual {v5, v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_21
    sget-object v11, LX/11C;->A00:LX/11C;

    return-object v11

    :cond_22
    invoke-static {v3, v0, v7}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v2, v6, LX/J3j;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v6, LX/J3j;->A01:LX/Ybj;

    iget-object v8, v2, LX/6t7;->A00:LX/0AE;

    const-wide v2, 0x8301b600190060L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide v2, 0x8301b6002c0063L

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/Xar;

    move-object v13, v8

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/Xar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x25

    invoke-static {v0, v6, v2}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v6

    const-string v2, "metacheckout2.fbpaytesting.com"

    invoke-static {v10, v2, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    const-string v2, "https://"

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v9, :cond_23

    invoke-static {v12, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ".com/meta_checkout2/demo_merchant.js"

    :goto_c
    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/3aw;->A03:LX/3ax;

    new-instance v2, LX/Vqn;

    invoke-direct {v2, v10, v11, v9}, LX/Vqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v14, 0x48072dc7

    const/4 v10, 0x3

    move-object v13, v2

    move v15, v10

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    move-result-object v11

    const/4 v3, 0x0

    new-instance v2, LX/5qE;

    invoke-direct {v2, v3}, LX/5qE;-><init>(LX/0iJ;)V

    const v13, 0x654a5be4

    move-object v12, v2

    move v14, v10

    move/from16 v15, v26

    invoke-virtual/range {v11 .. v16}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v7

    const/4 v2, 0x7

    new-instance v3, LX/Uaj;

    invoke-direct {v3, v4, v2}, LX/Uaj;-><init>(Ljava/lang/Object;I)V

    const v2, 0x181c244

    invoke-virtual {v7, v3, v2, v10}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v3

    const-string v2, "MetaCheckoutScript"

    invoke-static {v3, v2, v9}, LX/6EX;->A01(LX/3aw;Ljava/lang/String;Ljava/lang/String;)LX/5qB;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/SHx;

    invoke-direct {v2, v3, v8, v6}, LX/SHx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_b

    :cond_23
    invoke-static {v12, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ".com/meta_checkout/merchant.js"

    goto :goto_c
.end method

.method public static A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object p0

    iget-object p0, p0, LX/P7d;->A00:LX/QuD;

    invoke-virtual {p0}, LX/QuD;->A02()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0hv;

    sget-object v0, LX/Tfq;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/QBB;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {p2, v0}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No error message"

    :cond_1
    new-instance v10, Lcom/facebookpay/offsite/models/message/PaymentError;

    invoke-direct {v10, p2, v0}, Lcom/facebookpay/offsite/models/message/PaymentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "paymentResponse"

    new-instance v2, Lcom/facebookpay/offsite/models/message/PaymentResponse;

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lcom/facebookpay/offsite/models/message/PaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentResponseContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;

    invoke-direct {v0, v2, v5}, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;-><init>(Lcom/facebookpay/offsite/models/message/PaymentResponse;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const-string v0, "ERROR_CODE"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p4, :cond_2

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, p4}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "EVENT_EXTRA"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A05()LX/P7d;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedProductConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v0

    invoke-virtual {v0}, LX/QuD;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v0

    invoke-virtual {v0}, LX/QuD;->A03()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1
.end method

.method public final A07()Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    iget-object v1, v0, LX/P7d;->A01:Ljava/lang/String;

    const-string v0, "PRODUCT_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "PARTNER_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v0

    invoke-virtual {v0}, LX/QuD;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "PARTNER_MERCHANT_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "SESSION_ID"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    iget-object v0, v0, LX/P7d;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Rku;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v1

    const-string v0, "logging_context"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final A08()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/QuD;

    move-result-object v0

    iput-object v2, v0, LX/QuD;->A03:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/util/Map;)V

    invoke-static {p1, p2}, LX/Rku;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/P7d;

    if-eqz v0, :cond_0

    const-string v1, "PRODUCT_ID"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    iget-object v0, v0, LX/P7d;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    iget-object v0, v0, LX/P7d;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05()LX/P7d;

    move-result-object v0

    iget-object v0, v0, LX/P7d;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
