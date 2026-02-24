.class public Lcom/facebook/graphql/enums/GraphQLNmorPaymentProviderEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AXIS"

    const-string v2, "BDO"

    const-string v3, "BIM"

    const-string v4, "BNPL_KLARNA_VIRTUAL_CARD"

    const-string v5, "BYOG_CIELO"

    const-string v6, "BYOG_PAYPAL"

    const-string v7, "BYOG_PAYPAL_MARKETPLACE"

    const-string v8, "BYOG_PAYPAL_TOKEN"

    const-string v9, "BYOG_STRIPE"

    const-string v10, "BYOG_STRIPE_LITE"

    const-string v11, "FACEBOOK"

    const-string v12, "FB_SPEC_MOCK"

    const-string v13, "FISERV"

    const-string v14, "GCASH"

    const-string v15, "GETNET"

    const-string v16, "HDFC"

    const-string v17, "ICICI"

    const-string v18, "JIO"

    const-string v19, "MANAGED_MERCHANT"

    const-string v20, "MANAGED_STRIPE"

    const-string v21, "MERCADO_PAGO"

    const-string v22, "META_HPP_MOCK"

    const-string v23, "MIDTRANS"

    const-string v24, "MOCK"

    const-string v25, "NONE"

    const-string v26, "NON_NATIVE"

    const-string v27, "O3P_STRIPE_P4P"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "PAGSEGURO"

    const-string v4, "PAYMAYA"

    const-string v5, "PAYPAL"

    const-string v6, "PAYPRO"

    const-string v7, "REDE"

    const-string v8, "SBI"

    const-string v9, "STONE"

    const-string v10, "STRIPE"

    const-string v11, "TOKEN_BRAINTREE"

    const-string v12, "TOKEN_DISCOVER"

    const-string v13, "TWO_C_TWO_P"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/C59;->A1T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLNmorPaymentProviderEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNmorPaymentProviderEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
