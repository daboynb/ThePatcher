.class public final Lcom/facebook/graphql/enums/GraphQLPaymentProviderSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x83

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS"

    const-string v4, "ADYEN_ALTPAY"

    const-string v5, "ADYEN_AMEX"

    const-string v6, "ADYEN_CC"

    const-string v7, "ADYEN_CHECKOUT"

    const-string v8, "AFFIRM"

    const-string v9, "AMEX"

    const-string v10, "ANT_FINANCIAL"

    const-string v11, "ARVATO_DD"

    const-string v12, "ASYNC_DUMMY"

    const-string v13, "AXIS"

    const-string v14, "BANGO"

    const-string v15, "BANK_OF_AMERICA_DD"

    const-string v16, "BBVA"

    const-string v17, "BILLDESK"

    const-string v18, "BOF_API"

    const-string v19, "BOKU"

    const-string v20, "BOKU_WALLET"

    const-string v21, "BRAINTREE_AMEX"

    const-string v22, "BRAINTREE_GRAPH"

    const-string v23, "BRAINTREE_PAYMENTECH"

    const-string v24, "BT"

    const-string v25, "BUNDLE"

    const-string v26, "BYOG_HPP_CIELO"

    const-string v27, "BYOG_PAYPAL"

    const-string v28, "BYOG_PAYPAL_MARKETPLACE"

    const-string v29, "BYOG_STRIPE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "BYOG_STRIPE_LITE"

    const-string v4, "CARDINAL"

    const-string v5, "CHASE"

    const-string v6, "CHASE_AMEX"

    const-string v7, "CHECKOUT_COM"

    const-string v8, "CIELO"

    const-string v9, "CIELO_CONSUMER"

    const-string v10, "CIELO_ECOMMERCE"

    const-string v11, "CIELO_MERCHANT_V1"

    const-string v12, "CITI_DD"

    const-string v13, "CONTACT_MERCHANT"

    const-string v14, "COURTESY_CREDITS"

    const-string v15, "CREDIT_CARD"

    const-string v16, "CYBERSOURCE_AMEX"

    const-string v17, "CYBERSOURCE_PAYMENTECH"

    const-string v18, "DCP_APPLE"

    const-string v19, "DCP_GOOGLE"

    const-string v20, "DIRECT_DEBIT"

    const-string v21, "DLOCAL"

    const-string v22, "DUMMY"

    const-string v23, "EBANX"

    const-string v24, "ECOBANK"

    const-string v25, "FB"

    const-string v26, "FB_SPEC_MOCK"

    const-string v27, "FISERV"

    const-string v28, "FLUTTERWAVE"

    const-string v29, "GETNET"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "GMG"

    const-string v4, "GO"

    const-string v5, "HDFC"

    const-string v6, "HYPERWALLET"

    const-string v7, "ICICI"

    const-string v8, "INICIADOR"

    const-string v9, "JIO"

    const-string v10, "JUSPAY_CONSUMER"

    const-string v11, "LIVEGAMER"

    const-string v12, "LPM_DUMMY_REVERSE"

    const-string v13, "MANAGED_STRIPE"

    const-string v14, "MERCADO_PAGO"

    const-string v15, "MERCADO_PAGO_DIRECT"

    const-string v16, "META_HPP_MOCK"

    const-string v17, "META_PLATFORM"

    const-string v18, "MOCK_BRAINTREE_GRAPH"

    const-string v19, "MOCK_CC"

    const-string v20, "MOCK_CC_AUTHENTICATE"

    const-string v21, "MOCK_CHAINING"

    const-string v22, "MOCK_GENERIC_HTTP"

    const-string v23, "MOCK_RETRY"

    const-string v24, "MOCK_UPI"

    const-string v25, "MOCK_WALLET"

    const-string v26, "MOCK_WITH_PREDEFINED_CCS"

    const-string v27, "NMOR_PAYPAL"

    const-string v28, "NMOR_SHOPIFY_DIRECT"

    const-string v29, "O3P_KBANK"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "O3P_STRIPE_P4P"

    const-string v4, "OAUTH"

    const-string v5, "OFFSITE_LINK"

    const-string v6, "OTTO"

    const-string v7, "OVO"

    const-string v8, "PAGSEGURO"

    const-string v9, "PAYMAYA"

    const-string v10, "PAYMENTECH"

    const-string v11, "PAYMENTWALL"

    const-string v12, "PAYONEER"

    const-string v13, "PAYOUT"

    const-string v14, "PAYPAL"

    const-string v15, "PAYPAL_COMMERCE"

    const-string v16, "PAYU"

    const-string v17, "PAYU_INDIA"

    const-string v18, "PAYU_INDIA_MERCHANT"

    const-string v19, "PAY_WITH_MY_BANK_DD"

    const-string v20, "PB"

    const-string v21, "PE_TEST"

    const-string v22, "PINGPONG"

    const-string v23, "PLATFORMIZED_ADYEN_CHECKOUT"

    const-string v24, "PLATFORMIZED_BRAINTREE"

    const-string v25, "PLATFORMIZED_CYBERSOURCE"

    const-string v26, "PLATFORMIZED_KBANK"

    const-string v27, "PLATFORMIZED_PAYPAL"

    const-string v28, "PLATFORMIZED_PAYU"

    const-string v29, "PLATFORMIZED_STRIPE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PLAYSPAN"

    const-string v4, "RAZORPAY"

    const-string v5, "REDE"

    const-string v6, "RISKIFIED"

    const-string v7, "SAFECHARGE"

    const-string v8, "SBI"

    const-string v9, "SHOPIFY"

    const-string v10, "SMARTPAY"

    const-string v11, "STONE"

    const-string v12, "STRIPE"

    const-string v13, "STRIPE_AMEX"

    const-string v14, "SUMUP"

    const-string v15, "TINCHECKER"

    const-string v16, "TOPPS"

    const-string v17, "TWO_C_TWO_P"

    const-string v18, "UNKNOWN"

    const-string v19, "UPI"

    const-string v20, "USER_STORED_BALANCE"

    const-string v21, "WITHDRAW"

    const-string v22, "WORLDLINE_CC"

    const-string v23, "XENDIT"

    const-string v24, "ZAAKPAY"

    const-string v25, "ZONG"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    const/16 v0, 0x17

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentProviderSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentProviderSet;->A00:Ljava/util/Set;

    return-object v0
.end method
