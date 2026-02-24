.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBookmarkSectionSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x35

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9H;->A1L()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "NEO_USER"

    const-string v3, "NEWS_FEED"

    const-string v4, "NEWS_FEED_TOOL"

    const-string v5, "NON_COMPANY_GROUP"

    const-string v6, "NON_COMPANY_GROUP_TOOL"

    const-string v7, "PAGE"

    const-string v8, "PAGE_TOOL"

    const-string v9, "PAYMENT"

    const-string v10, "PAYMENT_TOOL"

    const-string v11, "PINNABLE_PAGE_TOOL"

    const-string v12, "PLATFORM_APP"

    const-string v13, "PROFESSIONAL_TOOL"

    const-string v14, "SCRAPBOOK"

    const-string v15, "SHORTCUT_ACTIONS"

    const-string v16, "SUBSCRIPTIONS"

    const-string v17, "TOPIC_FEEDS"

    const-string v18, "UNKNOWN"

    const-string v19, "USER"

    const-string v20, "USER_TOOL"

    const-string v21, "WORK_GROUPS_ANNOUNCEMENT"

    const-string v22, "WORK_GROUPS_CROSS_COMPANY"

    const-string v23, "WORK_GROUPS_FEEDBACK"

    const-string v24, "WORK_GROUPS_MULTI_COMPANY"

    const-string v25, "WORK_GROUPS_SOCIAL"

    const-string v26, "WORK_GROUPS_TEAM"

    const-string v27, "WORK_PINNED_GROUPS"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x1a

    invoke-static {v4, v0, v1, v3, v2}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBookmarkSectionSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBookmarkSectionSet;->A00:Ljava/util/Set;

    return-object v0
.end method
