.class public final Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStatesSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "DEFAULT"

    const-string v2, "PRE_MATCHING"

    const-string v1, "USER_WITH_INBOUND_LIKES"

    const-string v0, "USER_WITH_POOR_PROFILE"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStatesSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneMessageTabNullStatesSet;->A00:Ljava/util/Set;

    return-object v0
.end method
