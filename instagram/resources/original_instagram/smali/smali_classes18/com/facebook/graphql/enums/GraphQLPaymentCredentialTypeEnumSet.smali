.class public final Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x53

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS_STORED_BALANCE"

    const-string v4, "AFFIRM"

    const-string v5, "ALIPAY"

    const-string v6, "ALT_PAY"

    const-string v7, "APPLE_IAP"

    const-string v8, "APPLE_PAY"

    const-string v9, "CREDIT_CARD"

    const-string v10, "CREDIT_CARD_AMERICANEXPRESS"

    const-string v11, "CREDIT_CARD_CUP"

    const-string v12, "CREDIT_CARD_DINERSCLUB"

    const-string v13, "CREDIT_CARD_DISCOVER"

    const-string v14, "CREDIT_CARD_ELO"

    const-string v15, "CREDIT_CARD_INTERAC"

    const-string v16, "CREDIT_CARD_JCB"

    const-string v17, "CREDIT_CARD_MAESTRO"

    const-string v18, "CREDIT_CARD_MASTERCARD"

    const-string v19, "CREDIT_CARD_PIN_ONLY"

    const-string v20, "CREDIT_CARD_RUPAY"

    const-string v21, "CREDIT_CARD_VISA"

    const-string v22, "DANA"

    const-string v23, "DEBIT_CARD_PAYOUT"

    const-string v24, "DIRECT_DEBIT"

    const-string v25, "DUMMY"

    const-string v26, "EARNINGS_PAYOUT"

    const-string v27, "EXTENDED_CREDIT"

    const-string v28, "EXTERNAL_CREDENTIAL"

    const-string v29, "EXTERNAL_UPI"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "EXTERNAL_WALLET"

    const-string v4, "FACEBOOK_PAY"

    const-string v5, "FB_TOKEN"

    const-string v6, "GCASH"

    const-string v7, "GIFTCARD"

    const-string v8, "GIFTCARD_BALANCE"

    const-string v9, "GOOGLE_PAY"

    const-string v10, "HPP_PAYMENT_LINK"

    const-string v11, "INCENTIVE_FUNDING"

    const-string v12, "INCENTIVE_MOR_OMNIPE_MIGRATION"

    const-string v13, "INCENTIVE_MOR_OMNIPE_MIGRATION_MERCHANT_FUNDED"

    const-string v14, "INCENTIVE_NMOR_OMNIPE_MIGRATION"

    const-string v15, "KBANK"

    const-string v16, "META_DUMMY"

    const-string v17, "META_PAY"

    const-string v18, "META_REWARD_DONATION"

    const-string v19, "MOCK_OPAQUE_REDIRECT_LPM"

    const-string v20, "MOMO"

    const-string v21, "NETWORK_TOKEN"

    const-string v22, "NET_BANKING"

    const-string v23, "NET_BANKING_BUALUANG"

    const-string v24, "NET_BANKING_KMA"

    const-string v25, "NET_BANKING_KRUNGTHAI_NEXT"

    const-string v26, "NET_BANKING_K_PLUS"

    const-string v27, "NET_BANKING_SCB"

    const-string v28, "NEW_BUSINESS_STORED_BALANCE"

    const-string v29, "NEW_CREDENTIAL_NUX"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "NEW_CREDIT_CARD"

    const-string v4, "NEW_EXTENDED_CREDIT"

    const-string v5, "NEW_EXTERNAL_WALLET"

    const-string v6, "NEW_PAYPAL_BA"

    const-string v7, "NEW_PAYPAL_BNPL_CHECKOUT"

    const-string v8, "NEW_PAYPAL_CHECKOUT"

    const-string v9, "NEW_SHOP_PAY"

    const-string v10, "NEW_WA_EXTERNAL_WALLET"

    const-string v11, "OFFER"

    const-string v12, "PAYONEER"

    const-string v13, "PAYOUT_CONSUMER_EARNING"

    const-string v14, "PAYPAL_BA"

    const-string v15, "PAYPAL_PAYOUT"

    const-string v16, "PAYPAL_TOKEN"

    const-string v17, "PAY_ON_DELIVERY"

    const-string v18, "PIX"

    const-string v19, "PIX_KEY"

    const-string v20, "QR_CODE"

    const-string v21, "REWARD"

    const-string v22, "SHOPIFY_BNPL"

    const-string v23, "SHOPIFY_OTC"

    const-string v24, "SHOP_PAY"

    const-string v25, "SOFORT"

    const-string v26, "STORED_CREDIT"

    const-string v27, "STORED_VALUE"

    const-string v28, "TOUCH_N_GO"

    const-string v29, "UPI"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "VIRTUAL_CARD_KLARNA_BNPL"

    const-string v1, "WA_EXTERNAL_WALLET"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/4 v1, 0x2

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
