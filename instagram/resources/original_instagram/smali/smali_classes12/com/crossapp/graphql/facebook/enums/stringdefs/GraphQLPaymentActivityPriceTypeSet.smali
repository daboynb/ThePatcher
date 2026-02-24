.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentActivityPriceTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "DETAIL"

    const-string v1, "FB_FUNDED_PROMOTIONAL"

    const-string v2, "FREE_ITEM"

    const-string v3, "PRIMARY"

    const-string v4, "PROMOTIONAL"

    const-string v5, "SECONDARY"

    const-string v6, "SHIPPING"

    const-string v7, "SUBTOTAL"

    const-string v8, "TAX"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentActivityPriceTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentActivityPriceTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
