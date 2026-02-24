.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLShopRetrievalSortOptionSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "CLICKS"

    const-string v1, "ERROR_IMPORTANCE_SCORE"

    const-string v2, "PRICE_HIGH_TO_LOW"

    const-string v3, "PRICE_LOW_TO_HIGH"

    const-string v4, "PRODUCT_RATING"

    const-string v5, "RECENCY"

    const-string v6, "RELEVANCE"

    const-string v7, "SELLER_CATEGORY_SCORE"

    const-string v8, "SELLER_OVERALL_SCORE"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLShopRetrievalSortOptionSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLShopRetrievalSortOptionSet;->A00:Ljava/util/Set;

    return-object v0
.end method
