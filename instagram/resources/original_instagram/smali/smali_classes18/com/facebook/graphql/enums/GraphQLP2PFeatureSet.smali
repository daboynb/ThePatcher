.class public final Lcom/facebook/graphql/enums/GraphQLP2PFeatureSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "ACCOUNT_DEEPLINK"

    const-string v1, "GIFT_WRAPS"

    const-string v2, "PAYMENT_METHOD_DEBIT_CARD"

    const-string v3, "PAYMENT_METHOD_PAYPAL_BA"

    const-string v4, "PAYMENT_METHOD_SVA"

    const-string v5, "PAYMENT_MODULE_METHOD_PICKER"

    const-string v6, "PAY_REQUESTS"

    const-string v7, "REQUEST_FUNDS"

    const-string v8, "SHOW_US_NUX"

    const-string v9, "SKIP_CONTACT_ELIGIBILITY_FILTER"

    const-string v10, "THEMES"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLP2PFeatureSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLP2PFeatureSet;->A00:Ljava/util/Set;

    return-object v0
.end method
