.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBusinessPresenceLinkingToolReadinessEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "FEATURE_CONFIRMATION_NO_REAUTH"

    const-string v1, "FEATURE_CONFIRMATION_REAUTH"

    const-string v2, "FEATURE_CONFIRMATION_WHEN_MISSING_ONLY_INSTAGRAM_DIRECT_MESSAGES"

    const-string v3, "LINKED_CREATOR_IG"

    const-string v4, "LINKED_INCONSISTENTLY"

    const-string v5, "LINKED_PERSONAL_IG"

    const-string v6, "TOOL_READY"

    const-string v7, "UNLINKED"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBusinessPresenceLinkingToolReadinessEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBusinessPresenceLinkingToolReadinessEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
