.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNmorPaymentProviderEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AXIS"

    const-string v2, "BDO"

    const-string v3, "BIM"

    const-string v4, "BYOG_CIELO"

    const-string v5, "BYOG_PAYPAL_MARKETPLACE"

    const-string v6, "BYOG_STRIPE"

    const-string v7, "BYOG_STRIPE_LITE"

    const-string v8, "FACEBOOK"

    const-string v9, "FB_SPEC_MOCK"

    const-string v10, "FISERV"

    const-string v11, "GCASH"

    const-string v12, "GETNET"

    const-string v13, "HDFC"

    const-string v14, "ICICI"

    const-string v15, "MANAGED_MERCHANT"

    const-string v16, "MANAGED_STRIPE"

    const-string v17, "MERCADO_PAGO"

    const-string v18, "META_HPP_MOCK"

    const-string v19, "MIDTRANS"

    const-string v20, "MOCK"

    const-string v21, "NONE"

    const-string v22, "NON_NATIVE"

    const-string v23, "O3P_STRIPE_P4P"

    const-string v24, "PAGSEGURO"

    const-string v25, "PAYMAYA"

    const-string v26, "PAYPAL"

    const-string v27, "PAYPRO"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "REDE"

    const-string v6, "SBI"

    const-string v7, "STONE"

    const-string v8, "STRIPE"

    const-string v9, "SUMUP"

    const-string v10, "TOKEN_BRAINTREE"

    const-string v11, "TOKEN_DISCOVER"

    const-string v12, "TWO_C_TWO_P"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x8

    invoke-static {v3, v0, v4, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNmorPaymentProviderEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNmorPaymentProviderEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
