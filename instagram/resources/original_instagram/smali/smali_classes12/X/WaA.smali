.class public final synthetic LX/WaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/WaA;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WaA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/WaA;->A00:LX/WaA;

    const/16 v1, 0x17

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.core.model.src.dpa.DpaTransactionOptionsModel"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "dpaLocale"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "transactionAmount"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "dpaAcceptedBillingCountries"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "dpaAcceptedShippingCountries"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "dpaBillingPreference"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "dpaShippingPreference"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "authenticationPreferences"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "consumerNameRequested"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "consumerEmailAddressRequested"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "consumerPhoneNumberRequested"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "paymentOptions"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "transactionType"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "threeDsInputData"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "isGuestCheckout"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "customInputData"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "consumerNationalIdentifierRequested"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "confirmPayment"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "payloadTypeIndicatorCheckout"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "payloadTypeIndicatorPayload"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "acquirerMerchantId"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "acquirerBIN"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "merchantCategoryCode"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/WaA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 26

    sget-object v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0N:[LX/FAM;

    sget-object v3, LX/3rD;->A01:LX/3rD;

    sget-object v0, LX/WaD;->A00:LX/WaD;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v6

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    sget-object v0, LX/Wa8;->A00:LX/Wa8;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    sget-object v1, LX/6rH;->A00:LX/6rH;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v12

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v13

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v14

    sget-object v0, LX/WaC;->A00:LX/WaC;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v15

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v16

    sget-object v0, LX/Wa9;->A00:LX/Wa9;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v17

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v18

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v19

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v20

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v21

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v22

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v23

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v24

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v25

    filled-new-array/range {v3 .. v25}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/WaA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v14

    sget-object v12, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0N:[LX/FAM;

    const/4 v4, 0x0

    move-object/from16 v29, v4

    move-object/from16 v28, v4

    move-object/from16 v27, v4

    move-object/from16 v26, v4

    move-object/from16 v25, v4

    move-object/from16 v24, v4

    move-object v3, v4

    move-object/from16 v23, v4

    move-object/from16 v22, v4

    move-object/from16 v21, v4

    move-object/from16 v20, v4

    move-object/from16 v19, v4

    move-object v9, v4

    move-object v11, v4

    move-object v10, v4

    move-object/from16 v18, v4

    move-object/from16 v17, v4

    move-object v8, v4

    move-object/from16 v16, v4

    move-object v7, v4

    move-object v6, v4

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x16

    invoke-static {v1, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v26

    const/high16 v0, 0x400000

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x15

    invoke-static {v1, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v25

    const/high16 v0, 0x200000

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x14

    invoke-static {v1, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v24

    const/high16 v0, 0x100000

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x13

    invoke-static {v1, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v21

    const/high16 v0, 0x80000

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x12

    invoke-static {v1, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v22

    const/high16 v0, 0x40000

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x11

    invoke-static {v1, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v20

    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x10

    invoke-static {v1, v13, v14, v0}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v29

    const/high16 v0, 0x10000

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0xf

    invoke-static {v1, v13, v14, v0}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v28

    const v0, 0x8000

    :goto_1
    or-int/2addr v2, v0

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/Wa9;->A00:LX/Wa9;

    const/16 v0, 0xe

    invoke-interface {v14, v1, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    or-int/lit16 v2, v2, 0x4000

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0xd

    invoke-static {v1, v13, v14, v0}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v27

    or-int/lit16 v2, v2, 0x2000

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/WaC;->A00:LX/WaC;

    const/16 v0, 0xc

    invoke-interface {v14, v1, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    or-int/lit16 v2, v2, 0x1000

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xb

    invoke-static {v1, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v2, v2, 0x800

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0xa

    invoke-static {v13, v14, v12, v0}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v2, v2, 0x400

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x9

    invoke-static {v1, v13, v14, v0}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v6

    or-int/lit16 v2, v2, 0x200

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x8

    invoke-static {v1, v13, v14, v0}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v7

    or-int/lit16 v2, v2, 0x100

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x7

    invoke-static {v1, v13, v14, v0}, LX/458;->A0a(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Boolean;

    move-result-object v16

    or-int/lit16 v2, v2, 0x80

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/Wa8;->A00:LX/Wa8;

    const/4 v0, 0x6

    invoke-interface {v14, v1, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    or-int/lit8 v2, v2, 0x40

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x5

    invoke-static {v1, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x4

    invoke-static {v1, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_0

    :pswitch_13
    const/4 v0, 0x3

    invoke-static {v13, v14, v12, v0}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_0

    :pswitch_14
    const/4 v0, 0x2

    invoke-static {v13, v14, v12, v0}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/WaD;->A00:LX/WaD;

    const/4 v0, 0x1

    invoke-interface {v14, v1, v13, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {v14, v13, v15}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {v14, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {v13, v2, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0D:Ljava/lang/String;

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    iput-object v9, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    iput-object v11, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0K:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    iput-object v10, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0L:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0C:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0E:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_6

    iput-object v8, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A06:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_8

    iput-object v7, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A05:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_9

    iput-object v6, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A08:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_a

    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0M:Ljava/util/List;

    :cond_a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_b

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0J:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_c

    iput-object v4, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    :cond_c
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A09:Ljava/lang/Boolean;

    :cond_d
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_e

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A07:Ljava/lang/Boolean;

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A04:Ljava/lang/Boolean;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0B:Ljava/lang/String;

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0A:Ljava/lang/String;

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0F:Ljava/lang/String;

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0G:Ljava/lang/String;

    :cond_16
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/WaA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/WaA;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v2

    sget-object v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0N:[LX/FAM;

    const/4 v3, 0x0

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v2}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/WaD;->A00:LX/WaD;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v4, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0K:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v3, v6, v4

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0K:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0L:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    aget-object v3, v6, v4

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0L:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x4

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x5

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x6

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/Wa8;->A00:LX/Wa8;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x7

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A06:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v4, 0x8

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A05:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x9

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A08:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0xa

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0M:Ljava/util/List;

    if-eqz v0, :cond_13

    :cond_12
    aget-object v3, v6, v4

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0M:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xb

    if-nez v5, :cond_14

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xc

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/WaC;->A00:LX/WaC;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v4, 0xd

    if-nez v5, :cond_18

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v3, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A09:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v4, 0xe

    if-nez v5, :cond_1a

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v3, LX/Wa9;->A00:LX/Wa9;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v4, 0xf

    if-nez v5, :cond_1c

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v3, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A07:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v4, 0x10

    if-nez v5, :cond_1e

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v3, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A04:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v4, 0x11

    if-nez v5, :cond_20

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    const/16 v4, 0x12

    if-nez v5, :cond_22

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    const/16 v4, 0x13

    if-nez v5, :cond_24

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_25

    :cond_24
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    const/16 v4, 0x14

    if-nez v5, :cond_26

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_27

    :cond_26
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_27
    const/16 v4, 0x15

    if-nez v5, :cond_28

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_29

    :cond_28
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    const/16 v4, 0x16

    if-nez v5, :cond_2a

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :cond_2a
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2b
    invoke-interface {v2, v1}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
