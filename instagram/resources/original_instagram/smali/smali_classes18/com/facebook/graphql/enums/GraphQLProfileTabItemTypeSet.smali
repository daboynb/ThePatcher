.class public final Lcom/facebook/graphql/enums/GraphQLProfileTabItemTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ABOUT"

    const-string v2, "ADS_NAVIGATION_SHOP"

    const-string v3, "ARTICLES"

    const-string v4, "CHATS"

    const-string v5, "COLLECTIBLES"

    const-string v6, "COMMUNITY"

    const-string v7, "COMMUNITY_HELP"

    const-string v8, "EVENTS"

    const-string v9, "EVENTS_BLOKS"

    const-string v10, "FAN_HUB"

    const-string v11, "FILES"

    const-string v12, "FUNDRAISERS"

    const-string v13, "GUIDES"

    const-string v14, "HOME"

    const-string v15, "JOBS"

    const-string v16, "JOINABLE_VIDEO_CHATS"

    const-string v17, "LOOKING_FOR_PLAYERS"

    const-string v18, "MENTIONS"

    const-string v19, "MENTORSHIP"

    const-string v20, "MENU"

    const-string v21, "MUSIC_CHARTS"

    const-string v22, "OVERFLOW"

    const-string v23, "PHOTOS"

    const-string v24, "PODCASTS"

    const-string v25, "QUESTIONS"

    const-string v26, "RECOMMENDATIONS"

    const-string v27, "REELS"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SERVICES"

    const-string v6, "SHOP"

    const-string v7, "SUBSCRIBER_HUB"

    const-string v8, "TOPICS"

    const-string v9, "TRIBUTES"

    const-string v10, "VIDEOS"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x6

    invoke-static {v3, v0, v4, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTabItemTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTabItemTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
