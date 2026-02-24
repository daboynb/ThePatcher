.class public final LX/TjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final synthetic A00:Ljava/util/Set;

.field public final synthetic A01:LX/1tc;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/1tc;)V
    .locals 0

    iput-object p1, p0, LX/TjA;->A00:Ljava/util/Set;

    iput-object p2, p0, LX/TjA;->A01:LX/1tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p1

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    check-cast v2, LX/29E;

    new-instance v19, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v5, 0x4c7da47e    # 6.649087E7f

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v2, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v4

    move-object/from16 v26, p0

    if-eqz v4, :cond_20

    const v0, 0x8d39f5a

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v0, LX/KsG;->A03:Ljava/util/Map;

    const v0, -0x4e93ab86

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v0, LX/G4j;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, v26

    iget-object v0, v0, LX/TjA;->A00:Ljava/util/Set;

    move-object/from16 v25, v0

    invoke-static {v4}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v24

    :cond_1
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v24 .. v24}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v14, v12, LX/29E;->innerData:LX/4Hv;

    sget-object v13, LX/KsH;->A1d:LX/KsH;

    const v0, -0x472c01de    # -1.01086E-4f

    invoke-interface {v14, v13, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/KsH;

    const-string v23, "Required value was null."

    if-eqz v14, :cond_1f

    sget-object v0, LX/KsG;->A03:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1e

    move-object/from16 v0, v25

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v0, 0xc

    if-eq v13, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v13, v0, :cond_5

    const/16 v0, 0x4e

    if-eq v13, v0, :cond_4

    const/16 v0, 0x5b

    if-ne v13, v0, :cond_2

    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5db3d372

    invoke-static {v6, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v0, -0x3d95ad40

    invoke-interface {v6, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_1

    const/16 v7, 0xd1b

    invoke-interface {v10, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v13, 0x3437ecc2

    invoke-interface {v10, v13}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x52cc6083

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v21

    const v6, 0x29ccaca4

    invoke-interface {v10, v6}, LX/42R;->BJm(I)J

    move-result-wide v14

    cmp-long v12, v21, v14

    invoke-static {v12}, LX/021;->A1S(I)Z

    move-result v12

    invoke-interface {v10, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-interface {v10, v6}, LX/42R;->BJm(I)J

    move-result-wide v6

    invoke-interface {v10, v13}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v10, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:J

    iput-object v14, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iput-boolean v12, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    iput-object v13, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Ljava/lang/String;

    iput-object v0, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    if-nez v12, :cond_3

    iget-object v7, v0, LX/RsO;->A00:Landroid/content/Context;

    const v6, 0x7f135503

    iget-object v0, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    invoke-static {v7, v0, v6}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v6, 0x3

    if-eqz v12, :cond_2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    iget-object v9, v0, LX/RsO;->A00:Landroid/content/Context;

    const v0, 0x7f135502

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_3
    new-instance v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    iput-object v11, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iput-object v8, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object v10, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    move-object/from16 v0, v20

    iput-object v0, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    iput-object v1, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v1, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v9, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iput-object v7, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    iput v6, v12, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1

    :cond_3
    iget-object v6, v0, LX/RsO;->A00:Landroid/content/Context;

    const v0, 0x7f135501

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    iget-object v7, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5db3d372

    invoke-static {v7, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, 0x264381e4

    invoke-interface {v7, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_1

    const/16 v7, 0xd1b

    invoke-interface {v13, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x5c24b9c

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v12, LX/QSx;

    invoke-direct {v12}, LX/QSx;-><init>()V

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v12, LX/QSx;->A01:Ljava/lang/String;

    invoke-interface {v13, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v12, LX/QSx;->A02:Ljava/lang/String;

    invoke-interface {v13, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v12, LX/QSx;->A00:Ljava/lang/String;

    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    iput-boolean v6, v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    iput-object v1, v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    iput-object v0, v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    iget-object v7, v12, LX/QSx;->A01:Ljava/lang/String;

    const-string v0, "email"

    invoke-static {v7, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    iget-object v7, v12, LX/QSx;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v7, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    iput-boolean v6, v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    iput-object v1, v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1d6183dc

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_5
    iget-object v4, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5db3d372

    invoke-static {v4, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, -0x27629ed

    invoke-interface {v4, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v4, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x2

    const v7, -0x6a894d52

    invoke-interface {v0, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x312a65f6

    invoke-interface {v0, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "%s*%s"

    invoke-static {v0, v12, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_6
    iget-object v7, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5db3d372

    invoke-static {v7, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, -0x319d5bbd

    invoke-interface {v7, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v7, LX/WLg;->A0H:LX/WLg;

    const v0, -0xe9ac8f7

    invoke-interface {v12, v7, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v12}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const v9, 0x1c678bc9

    invoke-interface {v12, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const v9, 0x6fe59074

    invoke-interface {v12, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const v9, 0x61fc05e

    invoke-interface {v12, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const v15, -0x1ec545d0

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1

    const v14, -0x2ba422b2

    invoke-static {v9, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    const v9, -0x702b4f72

    invoke-interface {v11, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    const v9, 0x2e996b

    invoke-interface {v11, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    const v9, 0x68ac491

    invoke-interface {v11, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    const v9, 0x1d721

    invoke-interface {v11, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v9

    const v11, 0x39175796

    invoke-interface {v9, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v13, LX/Qe3;

    invoke-direct {v13}, LX/Qe3;-><init>()V

    invoke-interface {v12, v7, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v7

    iput-object v7, v13, LX/Qe3;->A01:LX/NP7;

    const-string v0, "cardType"

    invoke-static {v7, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v13, LX/Qe3;->A06:Ljava/lang/String;

    const v0, 0x6fe59074

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v0, v13, LX/Qe3;->A07:Ljava/lang/String;

    const v0, 0x1c678bc9

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v13, LX/Qe3;->A08:Ljava/lang/String;

    invoke-static {v12}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v13, LX/Qe3;->A09:Ljava/lang/String;

    const v0, 0x61fc05e

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v13, LX/Qe3;->A0A:Ljava/lang/String;

    const v0, -0x6d4365fc

    invoke-static {v12, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/Qe3;->A03:Ljava/lang/Boolean;

    const v0, -0x3aaf9a11

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/Qe3;->A0B:Ljava/lang/String;

    sget-object v7, LX/X7n;->A3j:LX/X7n;

    const v0, 0x6f8edaac

    invoke-interface {v12, v7, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v13, LX/Qe3;->A0D:Ljava/lang/String;

    const v0, -0xbc80738

    invoke-interface {v12, v7, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v13, LX/Qe3;->A0C:Ljava/lang/String;

    new-instance v9, LX/QZf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, -0x702b4f72

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v9, LX/QZf;->A03:Ljava/lang/String;

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, -0x702b4f71

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v9, LX/QZf;->A04:Ljava/lang/String;

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, 0x2e996b

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v9, LX/QZf;->A00:Ljava/lang/String;

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, 0x68ac491

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v9, LX/QZf;->A02:Ljava/lang/String;

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, 0x1d721

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v9, LX/QZf;->A01:Ljava/lang/String;

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    :goto_b
    new-instance v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/QZf;->A00:Ljava/lang/String;

    iput-object v0, v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    iput-object v1, v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    iput-boolean v6, v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A09:Z

    iput-object v1, v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/QZf;->A01:Ljava/lang/String;

    iput-object v0, v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/QZf;->A02:Ljava/lang/String;

    iput-object v0, v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/QZf;->A03:Ljava/lang/String;

    iput-object v0, v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/QZf;->A04:Ljava/lang/String;

    iput-object v0, v7, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A08:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v13, LX/Qe3;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    const v0, 0x12cbd28f

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/Qe3;->A04:Ljava/lang/String;

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, 0x1d721

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v13, LX/Qe3;->A0F:Ljava/lang/String;

    invoke-interface {v12, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v14}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v13, LX/Qe3;->A05:Ljava/lang/String;

    const v0, -0x63d9819a

    invoke-interface {v12, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    :cond_7
    move-object/from16 v0, v22

    iput-object v0, v13, LX/Qe3;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v13, LX/Qe3;->A0E:Ljava/lang/String;

    new-instance v11, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v11, v13}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/Qe3;)V

    const v0, 0x49cdc9b9

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x6893a2e9

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x119c725e

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_d

    :cond_9
    move-object v0, v1

    goto :goto_c

    :cond_a
    move-object/from16 v21, v1

    goto/16 :goto_b

    :cond_b
    move-object v0, v1

    goto/16 :goto_a

    :cond_c
    move-object v0, v1

    goto/16 :goto_9

    :cond_d
    move-object v0, v1

    goto/16 :goto_8

    :cond_e
    move-object v0, v1

    goto/16 :goto_7

    :cond_f
    move-object v0, v1

    goto/16 :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_5

    :cond_11
    move-object v0, v1

    goto/16 :goto_4

    :cond_12
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported credential type:"

    invoke-static {v14, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, LX/KsG;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_35

    const v0, 0x4850cb70    # 213805.75f

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v0, LX/G4Y;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_22
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v15}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x319d5bbd

    invoke-interface {v4, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v14

    if-eqz v14, :cond_22

    const/4 v0, 0x0

    iget-object v7, v8, LX/29E;->innerData:LX/4Hv;

    const v4, 0x4754a47c

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v8, LX/29E;->innerData:LX/4Hv;

    const v4, -0x5883e9fd

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, LX/Qe3;

    invoke-direct {v12}, LX/Qe3;-><init>()V

    sget-object v7, LX/WLg;->A0H:LX/WLg;

    const v4, -0xe9ac8f7

    invoke-interface {v14, v7, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/RZg;->A00(Ljava/lang/String;)LX/NP7;

    move-result-object v7

    iput-object v7, v12, LX/Qe3;->A01:LX/NP7;

    const-string v4, "cardType"

    invoke-static {v7, v4}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_23

    invoke-static {v14}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v8

    :cond_23
    const-string v7, "Required value was null."

    if-eqz v8, :cond_34

    iput-object v8, v12, LX/Qe3;->A06:Ljava/lang/String;

    const v4, 0x6fe59074

    invoke-interface {v14, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    iput-object v4, v12, LX/Qe3;->A07:Ljava/lang/String;

    const v4, 0x1c678bc9

    invoke-interface {v14, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    iput-object v4, v12, LX/Qe3;->A08:Ljava/lang/String;

    invoke-static {v14}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    iput-object v4, v12, LX/Qe3;->A09:Ljava/lang/String;

    const v4, 0x61fc05e

    invoke-interface {v14, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    iput-object v4, v12, LX/Qe3;->A0A:Ljava/lang/String;

    const v4, -0x6d4365fc

    invoke-static {v14, v4}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v12, LX/Qe3;->A03:Ljava/lang/Boolean;

    const v4, -0x3aaf9a11

    invoke-interface {v14, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, LX/Qe3;->A0B:Ljava/lang/String;

    sget-object v4, LX/X7n;->A3j:LX/X7n;

    const v7, 0x6f8edaac

    invoke-interface {v14, v4, v7}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_2f

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_10
    iput-object v7, v12, LX/Qe3;->A0D:Ljava/lang/String;

    const v7, -0xbc80738

    invoke-interface {v14, v4, v7}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_11
    iput-object v4, v12, LX/Qe3;->A0C:Ljava/lang/String;

    new-instance v10, LX/QZf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const v9, -0x1ec545d0

    invoke-interface {v14, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_2d

    const v4, -0x2ba422b2

    invoke-static {v7, v4}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v4, -0x702b4f72

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_12
    iput-object v4, v10, LX/QZf;->A03:Ljava/lang/String;

    invoke-interface {v14, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_2c

    const v4, -0x2ba422b2

    invoke-static {v7, v4}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v4, -0x702b4f71

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_13
    iput-object v4, v10, LX/QZf;->A04:Ljava/lang/String;

    invoke-interface {v14, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_2b

    const v4, -0x2ba422b2

    invoke-static {v7, v4}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v4, 0x2e996b

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_14
    iput-object v4, v10, LX/QZf;->A00:Ljava/lang/String;

    invoke-interface {v14, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_2a

    const v4, -0x2ba422b2

    invoke-static {v7, v4}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v4, 0x68ac491

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_15
    iput-object v4, v10, LX/QZf;->A02:Ljava/lang/String;

    invoke-interface {v14, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_29

    const v4, -0x2ba422b2

    invoke-static {v7, v4}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v4, 0x1d721

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_16
    iput-object v4, v10, LX/QZf;->A01:Ljava/lang/String;

    invoke-interface {v14, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_28

    const v4, -0x2ba422b2

    invoke-static {v7, v4}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v4, 0x39175796

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_17
    new-instance v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    iget-object v4, v10, LX/QZf;->A00:Ljava/lang/String;

    iput-object v4, v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    iput-object v7, v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    iput-object v1, v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A09:Z

    iput-object v1, v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    iget-object v4, v10, LX/QZf;->A01:Ljava/lang/String;

    iput-object v4, v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    iget-object v4, v10, LX/QZf;->A02:Ljava/lang/String;

    iput-object v4, v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    iget-object v4, v10, LX/QZf;->A03:Ljava/lang/String;

    iput-object v4, v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    iget-object v4, v10, LX/QZf;->A04:Ljava/lang/String;

    iput-object v4, v8, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A08:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v12, LX/Qe3;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    const v4, 0x12cbd28f

    invoke-interface {v14, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, LX/Qe3;->A04:Ljava/lang/String;

    invoke-interface {v14, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_27

    const v4, -0x2ba422b2

    invoke-static {v8, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v4, 0x1d721

    invoke-interface {v8, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_18
    iput-object v4, v12, LX/Qe3;->A0F:Ljava/lang/String;

    invoke-interface {v14, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_26

    const v4, -0x2ba422b2

    invoke-static {v8, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v4, 0x39175796

    invoke-interface {v8, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_19
    iput-object v4, v12, LX/Qe3;->A05:Ljava/lang/String;

    const v4, -0x63d9819a

    invoke-interface {v14, v4}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    :cond_24
    iput-object v11, v12, LX/Qe3;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v13, v12, LX/Qe3;->A0E:Ljava/lang/String;

    new-instance v9, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v9, v12}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/Qe3;)V

    const v4, 0x49cdc9b9

    invoke-interface {v14, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v4, -0x6893a2e9

    invoke-interface {v14, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x119c725e

    invoke-interface {v14, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_25
    new-instance v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    iput-object v9, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iput-object v1, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object v1, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    iput-object v1, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v1, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v8, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iput-object v10, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    iput v7, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_26
    move-object v4, v1

    goto :goto_19

    :cond_27
    move-object v4, v1

    goto :goto_18

    :cond_28
    move-object v7, v1

    goto/16 :goto_17

    :cond_29
    move-object v4, v1

    goto/16 :goto_16

    :cond_2a
    move-object v4, v1

    goto/16 :goto_15

    :cond_2b
    move-object v4, v1

    goto/16 :goto_14

    :cond_2c
    move-object v4, v1

    goto/16 :goto_13

    :cond_2d
    move-object v4, v1

    goto/16 :goto_12

    :cond_2e
    move-object v4, v1

    goto/16 :goto_11

    :cond_2f
    move-object v7, v1

    goto/16 :goto_10

    :cond_30
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_36
    invoke-static {v2, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_37

    const v0, -0x478dcc72

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v0, LX/KtH;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_37
    move-object v0, v1

    goto :goto_1b

    :cond_38
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1b
    const-string v14, "Required value was null."

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_39
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v13}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    if-eqz v8, :cond_40

    sget-object v4, LX/KsH;->A16:LX/KsH;

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v7, -0x25555efa

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    sget-object v9, LX/KsH;->A1d:LX/KsH;

    const v5, -0x472c01de    # -1.01086E-4f

    invoke-interface {v0, v9, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v4, v0, :cond_3b

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v5, 0x4108bd1e

    invoke-interface {v0, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_43

    const v4, 0x6942258

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    const/4 v12, 0x1

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1c

    :cond_3a
    move-object/from16 v18, v3

    goto :goto_1c

    :cond_3b
    sget-object v4, LX/KsH;->A19:LX/KsH;

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v9, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v4, v0, :cond_3e

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v5, 0x1d70482

    invoke-interface {v0, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_43

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_43

    const v0, 0x1c56f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    const/4 v11, 0x1

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_3c

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    :goto_1d
    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_3d

    const v0, 0x1c56f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1c

    :cond_3c
    move-object/from16 v17, v3

    goto :goto_1d

    :cond_3d
    move-object/from16 v16, v3

    goto/16 :goto_1c

    :cond_3e
    sget-object v4, LX/KsH;->A1C:LX/KsH;

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v9, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v4, v0, :cond_39

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v5, 0x4fc2af47    # 6.532534E9f

    invoke-interface {v0, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_43

    const v4, 0x6942258

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    const/4 v10, 0x1

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v7}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto/16 :goto_1c

    :cond_3f
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    new-instance v5, LX/KtI;

    invoke-direct {v5}, LX/KtI;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/KtI;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v4, "paymentMethods"

    invoke-static {v0, v4}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_43
    new-instance v5, LX/KtI;

    invoke-direct {v5}, LX/KtI;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/KtI;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v4, "paymentMethods"

    invoke-static {v0, v4}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/KtI;->A04:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_47

    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    iput-object v3, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1e
    iput-object v6, v5, LX/KtI;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    if-eqz v11, :cond_46

    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    iput-object v6, v5, LX/KtI;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    if-eqz v10, :cond_44

    new-instance v3, LX/P1v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "title"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/P1v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_44
    iput-object v3, v5, LX/KtI;->A03:LX/P1v;

    move-object/from16 v0, v26

    iget-object v1, v0, LX/TjA;->A01:LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/KtI;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/KtI;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x9c8e636

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v2, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_48

    const v0, 0xf5583be

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/KsQ;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/KsR;->A00(LX/Yfg;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    move-result-object v0

    iput-object v0, v5, LX/KtI;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    :cond_45
    :goto_20
    new-instance v1, LX/KtJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/KtI;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v1, LX/KtJ;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v5, LX/KtI;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v1, LX/KtJ;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v5, LX/KtI;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/KtJ;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/KtI;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v0, v1, LX/KtJ;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v0, v5, LX/KtI;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v0, v1, LX/KtJ;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iget-object v0, v5, LX/KtI;->A03:LX/P1v;

    iput-object v0, v1, LX/KtJ;->A03:LX/P1v;

    iget-object v0, v5, LX/KtI;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v4}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/KtJ;->A05:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v5, LX/KtI;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/KtJ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_46
    move-object v6, v3

    goto :goto_1f

    :cond_47
    move-object v6, v3

    goto/16 :goto_1e

    :cond_48
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
