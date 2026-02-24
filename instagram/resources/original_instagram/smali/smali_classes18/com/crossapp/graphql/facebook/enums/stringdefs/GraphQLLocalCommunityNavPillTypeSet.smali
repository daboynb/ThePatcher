.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLocalCommunityNavPillTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "CHAT"

    const-string v1, "DIRECTORY"

    const-string v2, "DISCOVERY"

    const-string v3, "EVENTS"

    const-string v4, "GIVING_MARKETPLACE"

    const-string v5, "GROUPS"

    const-string v6, "HELP"

    const-string v7, "LOCAL_TOPICS"

    const-string v8, "MODERATION"

    const-string v9, "PLACES"

    const-string v10, "PROFILE"

    const-string v11, "RECOMMENDATIONS"

    const-string v12, "ROLE"

    const-string v13, "SETTINGS"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLocalCommunityNavPillTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLocalCommunityNavPillTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
