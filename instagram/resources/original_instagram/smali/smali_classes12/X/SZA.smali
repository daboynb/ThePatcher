.class public final LX/SZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/SZA;->$t:I

    iput-object p2, p0, LX/SZA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SZA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/SZA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v2, p0

    iget v1, v2, LX/SZA;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x1f723838

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/SZA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xpk;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/SZA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v2, LX/SZA;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, LX/Xpk;->FNg(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    :cond_0
    const v0, 0x49b035bf

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x652d3307

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/SZA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ueu;

    iget-object v3, v4, LX/Ueu;->A02:LX/4vm;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    const v0, 0x10e895f0

    invoke-static {v3, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0x36ba5ee

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0x24406166

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x2f7b5495

    invoke-interface {v3, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    :goto_1
    sget-object v5, LX/ZAI;->A00:LX/ZAI;

    iget-object v6, v4, LX/Ueu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v4, LX/Ueu;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/SZA;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v2, LX/SZA;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/Ueu;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/Ueu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v5 .. v12}, LX/ZAI;->A01(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x3e6d3ee2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x3b082bcc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v9, v2, LX/SZA;->A00:Ljava/lang/Object;

    check-cast v9, LX/JFI;

    iget-object v5, v2, LX/SZA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v14, v2, LX/SZA;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    iget v2, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    const-string v7, "credentialID"

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    const-string v3, "logger_data"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    if-eq v2, v6, :cond_d

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v0, v9, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v2, "target_name"

    const-string v0, "edit_shoppay"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/327;->A1X(Ljava/util/Map;)V

    iget-object v2, v9, LX/JFI;->A0E:LX/Ybt;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v2, v0, v4}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "shop_pay_credential"

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v9, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_shop_pay"

    new-instance v2, LX/RWk;

    invoke-direct {v2, v0, v8}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    :goto_2
    iput v6, v2, LX/RWk;->A00:I

    :goto_3
    iget-object v0, v9, LX/E0I;->A06:LX/0hv;

    invoke-static {v0, v2}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    :cond_4
    const v0, 0x224d298b

    goto/16 :goto_0

    :cond_5
    iget-object v0, v9, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v2, "id"

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, LX/JFI;->A0E:LX/Ybt;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "fbpay_edit_paypal_click"

    invoke-interface {v4, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "target_name"

    const-string v0, "paypal"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "credential_type"

    const-string v0, "paypal_ba"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v4, v0, v7}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "paypal_credential"

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v9, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_paypal"

    new-instance v2, LX/RWk;

    invoke-direct {v2, v0, v8}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A05()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v0, 0x69126e7    # 5.46001E-35f

    invoke-interface {v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v9, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v2, "id"

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/JFI;->A0E:LX/Ybt;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "fbpay_edit_card_click"

    invoke-interface {v3, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "target_name"

    const-string v0, "edit_card"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "credential_type"

    const-string v0, "credit_card"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logger_data"

    iget-object v0, v9, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v3, v0, v4}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    invoke-static {v12}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/JFI;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    move-object/from16 v32, v0

    iget-boolean v10, v9, LX/JFI;->A0H:Z

    iget-boolean v7, v9, LX/JFI;->A0I:Z

    iget-boolean v0, v9, LX/JFI;->A0J:Z

    move/from16 v23, v0

    iget-object v11, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-static {v11}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v13, v9, LX/JFI;->A03:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/NP7;

    move-object/from16 v24, v0

    const/4 v4, 0x0

    const/4 v15, 0x3

    if-nez v2, :cond_c

    const v0, 0x7f1354ff

    new-instance v3, LX/Rng;

    invoke-direct {v3, v15, v0, v2, v4}, LX/Rng;-><init>(IILjava/lang/String;I)V

    :goto_4
    iput-object v14, v3, LX/Rng;->A05:Ljava/lang/String;

    iput-object v12, v3, LX/Rng;->A04:Ljava/lang/String;

    const-string v21, "fbpay_edit_card_display"

    const-string v0, "fbpay_edit_card_cancel"

    const-string v20, "fbpay_edit_card_save"

    const-string v19, "fbpay_edit_card_succeed"

    const-string v18, "fbpay_edit_card_fail"

    const-string v17, "fbpay_remove_card_click"

    const-string v16, "fbpay_remove_card_succeed"

    const-string v14, "fbpay_remove_card_fail"

    const-string v15, "fbpay_remove_card_cancel"

    const-string v2, "fbpay_remove_card_save"

    new-instance v11, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    iput-object v15, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    iput-object v2, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    iput-object v14, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    iput-object v2, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    iput-object v0, v3, LX/Rng;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v11, v3, LX/Rng;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    const/16 v0, 0xd

    new-instance v11, LX/IXb;

    invoke-direct {v11, v0}, LX/Qc0;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/IXb;->A08:Z

    sget-object v0, LX/NBw;->A03:LX/NBw;

    iput-object v0, v11, LX/IXb;->A00:LX/NBw;

    iput-object v12, v11, LX/IXb;->A05:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/IXb;->A04:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v11, LX/IXb;->A07:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/IXb;->A06:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/IXb;->A01:LX/NP7;

    move-object/from16 v0, v30

    iput-object v0, v11, LX/IXb;->A03:Ljava/lang/String;

    xor-int/lit8 v0, v10, 0x1

    iput-boolean v0, v11, LX/IXb;->A08:Z

    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v0, v11}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/IXb;)V

    iget-object v12, v3, LX/Rng;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v7, :cond_7

    invoke-static {}, LX/PVi;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    if-eqz v23, :cond_8

    const/4 v0, -0x1

    new-instance v11, LX/IXf;

    invoke-direct {v11, v0}, LX/IXf;-><init>(I)V

    const v0, 0x7f130c3a

    iput v0, v11, LX/IXf;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/IXf;->A08:Z

    invoke-virtual {v11}, LX/IXf;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_8
    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0xb

    if-eqz v10, :cond_b

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/IXR;

    invoke-direct {v4, v0}, LX/Qc0;-><init>(I)V

    iput-object v13, v4, LX/IXR;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v6, v4, LX/IXR;->A02:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, v4, LX/IXR;->A00:Lcom/facebook/common/locale/Country;

    new-instance v2, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    invoke-direct {v2, v4}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/Qc0;)V

    iput-object v0, v2, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v4, LX/IXR;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/IXR;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v2, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v7, :cond_9

    invoke-static {}, LX/PVi;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_9
    new-instance v4, LX/QWi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f13364c

    iput v0, v4, LX/QWi;->A03:I

    invoke-static {}, LX/368;->A1W()Z

    move-result v2

    const v0, 0x7f13364a

    if-eqz v2, :cond_a

    const v0, 0x7f13487b

    :cond_a
    iput v0, v4, LX/QWi;->A00:I

    const v0, 0x7f13364b

    invoke-static {v4, v3, v0}, LX/Rng;->A00(LX/QWi;LX/Rng;I)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v2

    const-string v0, "form_params"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_credit_card"

    goto :goto_6

    :cond_b
    const/4 v11, 0x1

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/IXc;

    invoke-direct {v10, v0}, LX/Qc0;-><init>(I)V

    iput-boolean v11, v10, LX/IXc;->A09:Z

    iput-object v13, v10, LX/IXc;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    move-object/from16 v0, v29

    iput-object v0, v10, LX/IXc;->A07:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v10, LX/IXc;->A03:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/IXc;->A04:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v10, LX/IXc;->A06:Ljava/lang/String;

    iput-object v6, v10, LX/IXc;->A05:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, v10, LX/IXc;->A00:Lcom/facebook/common/locale/Country;

    iput-boolean v4, v10, LX/IXc;->A09:Z

    iput-boolean v11, v10, LX/IXc;->A08:Z

    new-instance v2, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v2, v10}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/IXc;)V

    goto :goto_5

    :cond_c
    const v0, 0x7f13364d

    new-instance v3, LX/Rng;

    invoke-direct {v3, v15, v11, v2, v0}, LX/Rng;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bank_account"

    :goto_6
    new-instance v2, LX/RWk;

    invoke-direct {v2, v0, v8}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_e
    const v0, -0x2a195261

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/SZA;->A01:Ljava/lang/Object;

    check-cast v3, LX/E0X;

    iget-object v6, v2, LX/SZA;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/SZA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygt;

    invoke-interface {v0}, LX/Ygt;->CFn()LX/NKS;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v4, "user_click_payouthub_atomic"

    const-string v5, "notification_hub_dismiss_click"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v3 .. v16}, LX/E0X;->A00(LX/E0X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v5, v3, LX/E0X;->A07:LX/0hw;

    invoke-virtual {v5}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P3b;

    iget-object v0, v0, LX/P3b;->A00:LX/OSr;

    iget-object v0, v0, LX/OSr;->A02:Ljava/lang/String;

    invoke-static {v0, v6, v2, v4}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v4}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_10
    const v0, -0x67b8de37

    goto/16 :goto_0
.end method
