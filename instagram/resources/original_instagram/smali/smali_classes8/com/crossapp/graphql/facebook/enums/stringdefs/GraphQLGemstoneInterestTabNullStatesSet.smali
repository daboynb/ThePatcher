.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneInterestTabNullStatesSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "DEFAULT"

    const-string v1, "NEW_USER_WITH_INBOUND_LIKES"

    const-string v2, "NEW_USER_WITH_SUGGESTED_MATCHES"

    const-string v3, "PRE_MATCHING"

    const-string v4, "TENURED_USER_WITH_DATING_HOME_QUEUE"

    const-string v5, "TENURED_USER_WITH_FRIENDING_ENABLED"

    const-string v6, "TENURED_USER_WITH_POOR_PROFILE"

    const-string v7, "TENURED_USER_WITH_SUGGESTED_MATCHES"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneInterestTabNullStatesSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneInterestTabNullStatesSet;->A00:Ljava/util/Set;

    return-object v0
.end method
