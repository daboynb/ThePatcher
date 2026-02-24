.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLProfileTabItemTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ABOUT"

    const-string v2, "ADS_NAVIGATION_SHOP"

    const-string v3, "ARTICLES"

    const-string v4, "BUCKETS"

    const-string v5, "CHATS"

    const-string v6, "COLLECTIBLES"

    const-string v7, "COMMUNITY"

    const-string v8, "COMMUNITY_HELP"

    const-string v9, "EVENTS"

    const-string v10, "EVENTS_BLOKS"

    const-string v11, "FAN_HUB"

    const-string v12, "FILES"

    const-string v13, "FUNDRAISERS"

    const-string v14, "GUIDES"

    const-string v15, "HOME"

    const-string v16, "JOBS"

    const-string v17, "JOINABLE_VIDEO_CHATS"

    const-string v18, "LOOKING_FOR_PLAYERS"

    const-string v19, "MEMORIES"

    const-string v20, "MENTIONS"

    const-string v21, "MENTORSHIP"

    const-string v22, "MENU"

    const-string v23, "MUSIC_CHARTS"

    const-string v24, "OVERFLOW"

    const-string v25, "PHOTOS"

    const-string v26, "PODCASTS"

    const-string v27, "QUESTIONS"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "RECOMMENDATIONS"

    const-string v6, "REELS"

    const-string v7, "SERVICES"

    const-string v8, "SHOP"

    const-string v9, "SUBSCRIBER_HUB"

    const-string v10, "TOPICS"

    const-string v11, "TRIBUTES"

    const-string v12, "VIDEOS"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x8

    invoke-static {v3, v0, v4, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLProfileTabItemTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLProfileTabItemTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
