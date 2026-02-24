.class public Lcom/facebook/graphql/enums/GraphQLStonhengeSubscriptionStatusSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "APPROVED_SUBSCRIPTION"

    const-string v3, "CANCELLED_SUBSCRIPTION"

    const-string v2, "PENDING_PAYMENT"

    const-string v1, "REGISTERED"

    const-string v0, "UNASSIGNED"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLStonhengeSubscriptionStatusSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonhengeSubscriptionStatusSet;->A00:Ljava/util/Set;

    return-object v0
.end method
