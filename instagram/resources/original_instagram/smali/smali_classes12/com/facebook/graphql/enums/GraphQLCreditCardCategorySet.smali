.class public final Lcom/facebook/graphql/enums/GraphQLCreditCardCategorySet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "CREDIT_CARD_CATEGORY_CHARGE"

    const-string v1, "CREDIT_CARD_CATEGORY_COMBO"

    const-string v2, "CREDIT_CARD_CATEGORY_CREDIT"

    const-string v3, "CREDIT_CARD_CATEGORY_DEBIT"

    const-string v4, "CREDIT_CARD_CATEGORY_DEFERRED_DEBIT"

    const-string v5, "CREDIT_CARD_CATEGORY_PREPAID"

    const-string v6, "CREDIT_CARD_CATEGORY_PREPAID_AND_DEBIT"

    const-string v7, "CREDIT_CARD_CATEGORY_UNKNOWN"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLCreditCardCategorySet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCreditCardCategorySet;->A00:Ljava/util/Set;

    return-object v0
.end method
