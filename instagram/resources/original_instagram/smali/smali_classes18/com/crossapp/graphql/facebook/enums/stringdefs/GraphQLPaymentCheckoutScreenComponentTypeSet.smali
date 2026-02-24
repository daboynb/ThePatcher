.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCheckoutScreenComponentTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x21

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9H;->A1B()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "SELLER_INITIATED_MESSAGING_PREFERENCE_OPT_IN"

    const-string v6, "SHIPPING_ADDRESSES"

    const-string v7, "SUBSCRIPTION_INFO"

    const-string v8, "TAX_INFO"

    const-string v9, "TERMS_AND_POLICIES"

    const-string v10, "USER_INFO_OPT_IN"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x6

    invoke-static {v2, v4, v3, v1, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCheckoutScreenComponentTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCheckoutScreenComponentTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
