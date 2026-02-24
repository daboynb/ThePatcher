.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLContextualProfileTileTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CLAIMABLE_MEMBER_BADGES"

    const-string v2, "COMMUNITY_AWARDS"

    const-string v3, "COMMUNITY_AWARDS_EARNINGS"

    const-string v4, "GAMING_ACTIVITY"

    const-string v5, "GROUP_ADMIN_INSIGHTS"

    const-string v6, "GROUP_CONTENT_PREVIEW"

    const-string v7, "GROUP_EXPERTISE"

    const-string v8, "GROUP_MEMBER_INTEGRITY_STATS"

    const-string v9, "GROUP_MEMBER_RECENT_ACTIVITY"

    const-string v10, "GROUP_POSTS"

    const-string v11, "GROUP_QUESTIONS"

    const-string v12, "MARKETPLACE_LISTINGS"

    const-string v13, "MEMBER_BADGES"

    const-string v14, "MEMBER_QUESTIONS"

    const-string v15, "MEMBER_STATS"

    const-string v16, "NEIGHBORHOODS_AWARDS"

    const-string v17, "NEIGHBORHOODS_FAVORITE_PLACES"

    const-string v18, "NEIGHBORHOODS_INTERESTS"

    const-string v19, "NEIGHBORHOODS_MEMBER_BADGES"

    const-string v20, "NEIGHBORHOODS_PETS"

    const-string v21, "NEIGHBORHOODS_ROLES_V2"

    const-string v22, "RECENT_PHOTOS"

    const-string v23, "REPUTATION_SYSTEM_ACTIVITY"

    const-string v24, "REPUTATION_SYSTEM_CONTRIBUTIONS"

    const-string v25, "REPUTATION_SYSTEM_FAQS"

    const-string v26, "REPUTATION_SYSTEM_PERCENTILE_RANK"

    const-string v27, "REPUTATION_SYSTEM_POINTS_BY_CATEGORY"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "REPUTATION_SYSTEM_SEE_YOUR_POINTS"

    const-string v4, "TEST_TILE"

    const-string v3, "THINGS_IN_COMMON"

    const-string v2, "USER_SIGNALS"

    const-string v1, "WORK_INFORMATION"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v0, v6, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLContextualProfileTileTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLContextualProfileTileTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
