.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCredentialTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x66

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS_STORED_BALANCE"

    const-string v4, "AFFIRM"

    const-string v5, "ALIPAY"

    const-string v6, "ALIPAY_HK"

    const-string v7, "ALT_PAY"

    const-string v8, "APPLE_IAP"

    const-string v9, "APPLE_PAY"

    const-string v10, "BLIK"

    const-string v11, "BPI"

    const-string v12, "CAPITEC_PAY"

    const-string v13, "CLABE"

    const-string v14, "CREDIT_CARD"

    const-string v15, "CREDIT_CARD_AMERICANEXPRESS"

    const-string v16, "CREDIT_CARD_CUP"

    const-string v17, "CREDIT_CARD_DINERSCLUB"

    const-string v18, "CREDIT_CARD_DISCOVER"

    const-string v19, "CREDIT_CARD_ELO"

    const-string v20, "CREDIT_CARD_INTERAC"

    const-string v21, "CREDIT_CARD_JCB"

    const-string v22, "CREDIT_CARD_MAESTRO"

    const-string v23, "CREDIT_CARD_MASTERCARD"

    const-string v24, "CREDIT_CARD_PIN_ONLY"

    const-string v25, "CREDIT_CARD_RUPAY"

    const-string v26, "CREDIT_CARD_VISA"

    const-string v27, "DANA"

    const-string v28, "DEBIT_CARD_PAYOUT"

    const-string v29, "DIRECT_DEBIT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "DUMMY"

    const-string v4, "EARNINGS_PAYOUT"

    const-string v5, "EXTENDED_CREDIT"

    const-string v6, "EXTERNAL_CREDENTIAL"

    const-string v7, "EXTERNAL_UPI"

    const-string v8, "EXTERNAL_WALLET"

    const-string v9, "FACEBOOK_PAY"

    const-string v10, "FB_GIFTCARD"

    const-string v11, "FB_TOKEN"

    const-string v12, "FORM_FILL_TOKEN"

    const-string v13, "GCASH"

    const-string v14, "GIFTCARD"

    const-string v15, "GIFTCARD_BALANCE"

    const-string v16, "GOOGLE_PAY"

    const-string v17, "HPP_PAYMENT_LINK"

    const-string v18, "ID_PAYMENT_ACCOUNT"

    const-string v19, "INCENTIVE_FUNDING"

    const-string v20, "INCENTIVE_MOR_OMNIPE_MIGRATION"

    const-string v21, "INCENTIVE_MOR_OMNIPE_MIGRATION_MERCHANT_FUNDED"

    const-string v22, "INCENTIVE_NMOR_OMNIPE_MIGRATION"

    const-string v23, "KAKAOPAY"

    const-string v24, "KBANK"

    const-string v25, "MB_WAY"

    const-string v26, "META_DUMMY"

    const-string v27, "META_PAY"

    const-string v28, "META_REWARD_DONATION"

    const-string v29, "MOBILE_MONEY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOCK_OPAQUE_REDIRECT_LPM"

    const-string v4, "MOMO"

    const-string v5, "NETWORK_TOKEN"

    const-string v6, "NET_BANKING"

    const-string v7, "NET_BANKING_BUALUANG"

    const-string v8, "NET_BANKING_KMA"

    const-string v9, "NET_BANKING_KRUNGTHAI_NEXT"

    const-string v10, "NET_BANKING_K_PLUS"

    const-string v11, "NET_BANKING_SCB"

    const-string v12, "NEW_BUSINESS_STORED_BALANCE"

    const-string v13, "NEW_CREDENTIAL_NUX"

    const-string v14, "NEW_CREDIT_CARD"

    const-string v15, "NEW_EXTENDED_CREDIT"

    const-string v16, "NEW_EXTERNAL_WALLET"

    const-string v17, "NEW_PAYPAL_BA"

    const-string v18, "NEW_PAYPAL_BNPL_CHECKOUT"

    const-string v19, "NEW_PAYPAL_CHECKOUT"

    const-string v20, "NEW_SHOP_PAY"

    const-string v21, "NEW_WA_EXTERNAL_WALLET"

    const-string v22, "OFFER"

    const-string v23, "PAYMAYA"

    const-string v24, "PAYONEER"

    const-string v25, "PAYOUT_CONSUMER_EARNING"

    const-string v26, "PAYPAL_BA"

    const-string v27, "PAYPAL_PAYMENT_LINK"

    const-string v28, "PAYPAL_PAYOUT"

    const-string v29, "PAYPAL_TOKEN"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PAYPAY"

    const-string v4, "PAY_ON_DELIVERY"

    const-string v5, "PIX"

    const-string v6, "PIX_KEY"

    const-string v7, "QR_CODE"

    const-string v8, "QUEST_CASH"

    const-string v9, "REWARD"

    const-string v10, "SHOPIFY_BNPL"

    const-string v11, "SHOPIFY_OTC"

    const-string v12, "SHOP_PAY"

    const-string v13, "SOFORT"

    const-string v14, "STABLECOIN"

    const-string v15, "STORED_CREDIT"

    const-string v16, "STORED_VALUE"

    const-string v17, "TOSS"

    const-string v18, "TOUCH_N_GO"

    const-string v19, "TRUEMONEY"

    const-string v20, "UPI"

    const-string v21, "UPI_WA"

    const-string v22, "VIRTUAL_CARD_KLARNA_BNPL"

    const-string v23, "WA_EXTERNAL_WALLET"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/16 v0, 0x15

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCredentialTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCredentialTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
