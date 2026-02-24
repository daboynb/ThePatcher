.class public final LX/P1C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/QmJ;

.field public A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:LX/B69;


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;)V
    .locals 37

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v0, "3945555168888728"

    new-instance v3, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v3, v0, v8, v8, v8}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "0.70"

    const-string v0, "USD"

    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v1, v0, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/NHO;->A09:LX/NHO;

    sget-object v11, LX/NFr;->A05:LX/NFr;

    const-string v14, "Tax"

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object v9, v5

    move-object v10, v1

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFr;LX/NHO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "10.00"

    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v1, v0, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/NHO;->A08:LX/NHO;

    const-string v18, "Subtotal"

    new-instance v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object v13, v6

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFr;LX/NHO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "10.70"

    new-instance v4, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v4, v0, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/NHO;->A0A:LX/NHO;

    const-string v18, "Total"

    new-instance v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object v13, v1

    move-object v14, v4

    invoke-direct/range {v13 .. v21}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFr;LX/NHO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v6, v1}, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-result-object v1

    invoke-static {v1}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v4, "7.77"

    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v1, v0, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v32, "Size: L"

    const-string v33, "https://cdn.shopify.com/s/files/1/0059/8835/2052/products/Kieffer-Pear-Tree-450w_901dda52-964c-41f7-a282-44e3a667ac6e_1024x1024.jpg?v=1603108180"

    const-string v30, "Item Name"

    new-instance v25, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v31, v8

    invoke-direct/range {v25 .. v33}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFr;LX/NHO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v25 .. v25}, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-result-object v1

    invoke-static {v1}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v1, p0

    iget-object v6, v1, LX/P1C;->A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    iget-object v4, v1, LX/P1C;->A04:Ljava/util/ArrayList;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/P1C;->A06:Ljava/util/List;

    const-string v17, "US"

    new-instance v28, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-object/from16 v10, v28

    move-object v11, v6

    move-object v12, v8

    move-object v13, v5

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v21, v4

    invoke-direct/range {v10 .. v21}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    sget-object v5, LX/NES;->A06:LX/NES;

    sget-object v4, LX/NES;->A0D:LX/NES;

    filled-new-array {v5, v4}, [LX/NES;

    move-result-object v4

    invoke-static {v4, v2}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v22

    sget-object v7, LX/NDw;->A03:LX/NDw;

    sget-object v6, LX/NDw;->A05:LX/NDw;

    sget-object v5, LX/NDw;->A04:LX/NDw;

    sget-object v4, LX/NDw;->A02:LX/NDw;

    filled-new-array {v7, v6, v5, v4}, [LX/NDw;

    move-result-object v4

    invoke-static {v4, v2}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v23

    sget-object v16, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v7, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object v10, v9

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-direct/range {v7 .. v27}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    sget-object v11, LX/NFY;->A04:LX/NFY;

    sget-object v4, LX/NBT;->A04:LX/NBT;

    filled-new-array {v4}, [LX/NBT;

    move-result-object v4

    invoke-static {v4}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v5, "100"

    new-instance v4, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v4, v0, v5}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/NGV;->A04:LX/NGV;

    filled-new-array {v0}, [LX/NGV;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v12, "1234"

    const-string v5, "https://www.fbpaytesting.com"

    new-instance v27, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-object/from16 v9, v27

    move-object v10, v4

    move-object v13, v5

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v18}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/NFY;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "CLIENT_RECEIVER_ID"

    const-string v0, "PSP_LIVE_TEST_1::LIVE_TEST_MERCHANT_1"

    invoke-static {v4, v0, v6}, LX/479;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SECURITY_ORIGIN"

    invoke-static {v0, v5, v6}, LX/479;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v4, "PROCESSING_MODE"

    const-string v0, "LIVE"

    invoke-static {v4, v0, v6}, LX/479;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "payments_offsite_partners"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/facebookpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    iput-object v4, v5, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/P1C;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    const-string v33, "742725890006429"

    new-instance v0, LX/Wmf;

    move-object/from16 v30, p1

    move-object/from16 v25, v7

    move-object/from16 v35, v8

    move/from16 v36, v2

    move-object/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v29, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    invoke-direct/range {v24 .. v36}, LX/Wmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
