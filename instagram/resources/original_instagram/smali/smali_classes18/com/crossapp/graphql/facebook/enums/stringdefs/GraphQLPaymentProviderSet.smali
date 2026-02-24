.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentProviderSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xa8

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS"

    const-string v4, "ADYEN_ALTPAY"

    const-string v5, "ADYEN_AMEX"

    const-string v6, "ADYEN_CC"

    const-string v7, "ADYEN_CHECKOUT"

    const-string v8, "ADYEN_INTERCOMPANY"

    const-string v9, "ADYEN_LOCAL"

    const-string v10, "AFFIRM"

    const-string v11, "AMEX"

    const-string v12, "ANT_FINANCIAL"

    const-string v13, "APPLE_PAY"

    const-string v14, "ARVATO_DD"

    const-string v15, "ASYNC_DUMMY"

    const-string v16, "AXIS"

    const-string v17, "BANGO"

    const-string v18, "BANK_ADYEN"

    const-string v19, "BANK_OF_AMERICA_DD"

    const-string v20, "BBVA"

    const-string v21, "BILLDESK"

    const-string v22, "BOF_API"

    const-string v23, "BOKU"

    const-string v24, "BOKU_DIRECT"

    const-string v25, "BOKU_WALLET"

    const-string v26, "BRAINTREE_AMEX"

    const-string v27, "BRAINTREE_GRAPH"

    const-string v28, "BRAINTREE_PAYMENTECH"

    const-string v29, "BT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "BUNDLE"

    const-string v4, "BYOG_HPP_CIELO"

    const-string v5, "BYOG_PAYPAL"

    const-string v6, "BYOG_PAYPAL_MARKETPLACE"

    const-string v7, "BYOG_STRIPE"

    const-string v8, "BYOG_STRIPE_LITE"

    const-string v9, "CARDINAL"

    const-string v10, "CASHFREE"

    const-string v11, "CC_AVENUE"

    const-string v12, "CHASE"

    const-string v13, "CHASE_AMEX"

    const-string v14, "CHECKOUT_COM"

    const-string v15, "CIELO"

    const-string v16, "CIELO_CONSUMER"

    const-string v17, "CIELO_ECOMMERCE"

    const-string v18, "CIELO_MERCHANT_V1"

    const-string v19, "CITI_DD"

    const-string v20, "CONTACT_MERCHANT"

    const-string v21, "COURTESY_CREDITS"

    const-string v22, "CREDIT_CARD"

    const-string v23, "CYBERSOURCE_AMEX"

    const-string v24, "CYBERSOURCE_PAYMENTECH"

    const-string v25, "DCP_APPLE"

    const-string v26, "DCP_GOOGLE"

    const-string v27, "DIRECT_DEBIT"

    const-string v28, "DLOCAL"

    const-string v29, "DUMMY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "EBANX"

    const-string v4, "EBANX_DIRECT"

    const-string v5, "ECOBANK"

    const-string v6, "EKATA"

    const-string v7, "ETHOCA"

    const-string v8, "FB"

    const-string v9, "FB_SPEC_MOCK"

    const-string v10, "FISERV"

    const-string v11, "FLUTTERWAVE"

    const-string v12, "FONOA"

    const-string v13, "GETNET"

    const-string v14, "GMG"

    const-string v15, "GO"

    const-string v16, "HDFC"

    const-string v17, "HYPERWALLET"

    const-string v18, "ICICI"

    const-string v19, "INICIADOR"

    const-string v20, "JIO"

    const-string v21, "JUSPAY_CONSUMER"

    const-string v22, "KBANK"

    const-string v23, "LIVEGAMER"

    const-string v24, "LPM_DUMMY_REVERSE"

    const-string v25, "MANAGED_STRIPE"

    const-string v26, "MASTERCARD"

    const-string v27, "MASTERCARD_CHECKOUT_SOLUTIONS"

    const-string v28, "MASTERCARD_OFFERS"

    const-string v29, "MASTERCARD_SCOF"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MERCADO_PAGO"

    const-string v4, "MERCADO_PAGO_DIRECT"

    const-string v5, "META_HPP_MOCK"

    const-string v6, "META_PLATFORM"

    const-string v7, "MINDGATE_CONSUMER"

    const-string v8, "MOCK_BRAINTREE_GRAPH"

    const-string v9, "MOCK_CC"

    const-string v10, "MOCK_CC_AUTHENTICATE"

    const-string v11, "MOCK_CHAINING"

    const-string v12, "MOCK_GENERIC_HTTP"

    const-string v13, "MOCK_LPM"

    const-string v14, "MOCK_RETRY"

    const-string v15, "MOCK_UPI"

    const-string v16, "MOCK_WALLET"

    const-string v17, "MOCK_WITH_PREDEFINED_CCS"

    const-string v18, "NMOR_PAYPAL"

    const-string v19, "NMOR_SHOPIFY_DIRECT"

    const-string v20, "O3P_KBANK"

    const-string v21, "O3P_STRIPE_P4P"

    const-string v22, "OAUTH"

    const-string v23, "OFFSITE_LINK"

    const-string v24, "OPG_PAYPAL"

    const-string v25, "OTTO"

    const-string v26, "OVO"

    const-string v27, "P2M_INDIA_NOT_APPLICABLE"

    const-string v28, "PAGSEGURO"

    const-string v29, "PAYMAYA"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PAYMENTECH"

    const-string v4, "PAYMENTWALL"

    const-string v5, "PAYONEER"

    const-string v6, "PAYOUT"

    const-string v7, "PAYPAL"

    const-string v8, "PAYPAL_ACP"

    const-string v9, "PAYPAL_COMMERCE"

    const-string v10, "PAYPAL_MARKETPLACE"

    const-string v11, "PAYPAL_NVP"

    const-string v12, "PAYPAL_OFFSITE"

    const-string v13, "PAYPAL_USER_REVERIFY"

    const-string v14, "PAYU"

    const-string v15, "PAYU_INDIA"

    const-string v16, "PAYU_INDIA_MERCHANT"

    const-string v17, "PAY_WITH_MY_BANK_DD"

    const-string v18, "PB"

    const-string v19, "PE_TEST"

    const-string v20, "PINGPONG"

    const-string v21, "PLATFORMIZED_ADYEN_CHECKOUT"

    const-string v22, "PLATFORMIZED_BRAINTREE"

    const-string v23, "PLATFORMIZED_CYBERSOURCE"

    const-string v24, "PLATFORMIZED_KBANK"

    const-string v25, "PLATFORMIZED_PAYPAL"

    const-string v26, "PLATFORMIZED_PAYU"

    const-string v27, "PLATFORMIZED_STRIPE"

    const-string v28, "PLAYSPAN"

    const-string v29, "QRC_PAYPAL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "RAKUTEN"

    const-string v4, "RAZORPAY"

    const-string v5, "REDE"

    const-string v6, "RISKIFIED"

    const-string v7, "SAFECHARGE"

    const-string v8, "SBI"

    const-string v9, "SERASA"

    const-string v10, "SHOPIFY"

    const-string v11, "SHOPIFY_DIRECT"

    const-string v12, "SMARTPAY"

    const-string v13, "STONE"

    const-string v14, "STRIPE"

    const-string v15, "STRIPE_ACP"

    const-string v16, "STRIPE_AMEX"

    const-string v17, "STRIPE_OFFSITE"

    const-string v18, "STRIPE_PAYOUTS"

    const-string v19, "SUMUP"

    const-string v20, "TINCHECKER"

    const-string v21, "TOPPS"

    const-string v22, "TRUSTLY"

    const-string v23, "TRUSTLY_GACH"

    const-string v24, "TSP_PAYPAL"

    const-string v25, "TWO_C_TWO_P"

    const-string v26, "UNKNOWN"

    const-string v27, "UPI"

    const-string v28, "USER_STORED_BALANCE"

    const-string v29, "VISA"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "WITHDRAW"

    const-string v4, "WORLDLINE_CC"

    const-string v5, "WORLD_PAY"

    const-string v6, "XENDIT"

    const-string v7, "ZAAKPAY"

    const-string v8, "ZONG"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    const/4 v1, 0x6

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentProviderSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentProviderSet;->A00:Ljava/util/Set;

    return-object v0
.end method
