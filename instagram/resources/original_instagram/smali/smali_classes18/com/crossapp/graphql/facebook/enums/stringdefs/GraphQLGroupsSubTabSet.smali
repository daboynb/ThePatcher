.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupsSubTabSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ACHIEVEMENTS"

    const-string v2, "ACTIVITY_LOG"

    const-string v3, "CATEGORIES"

    const-string v4, "COMPOSER"

    const-string v5, "CREATE"

    const-string v6, "CROSS_GROUP_INBOX"

    const-string v7, "CROSS_GROUP_INBOX_CHATS_ONLY"

    const-string v8, "CROSS_GROUP_INBOX_JVC_ONLY"

    const-string v9, "DISCOVER_MAIN"

    const-string v10, "DYNAMIC"

    const-string v11, "ENGAGE_MAIN"

    const-string v12, "EVENTS"

    const-string v13, "FOR_YOU"

    const-string v14, "GROUP_DIGEST"

    const-string v15, "GROUP_SET"

    const-string v16, "INVITES"

    const-string v17, "JOINED"

    const-string v18, "JUMP_BACK_IN"

    const-string v19, "LOCAL"

    const-string v20, "MANAGE_GROUPS"

    const-string v21, "ME"

    const-string v22, "POSTS"

    const-string v23, "QUESTIONS"

    const-string v24, "RELATED_CONTENT"

    const-string v25, "RISING"

    const-string v26, "SETTINGS"

    const-string v27, "THANKS"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "UNKNOWN"

    const-string v4, "VIDEOS"

    const-string v3, "YOUR_CHATS"

    const-string v2, "YOUR_GROUPS"

    const-string v1, "YOUR_GROUP_JOINS"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v0, v6, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupsSubTabSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupsSubTabSet;->A00:Ljava/util/Set;

    return-object v0
.end method
