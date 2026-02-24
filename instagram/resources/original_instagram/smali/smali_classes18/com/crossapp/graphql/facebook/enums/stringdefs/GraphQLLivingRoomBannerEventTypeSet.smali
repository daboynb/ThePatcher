.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLivingRoomBannerEventTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "AUTO_COHOST_OPT_OUT"

    const-string v1, "AUTO_PLAY_VIDEO"

    const-string v2, "CURRENT_PLAYING_VIDEO"

    const-string v3, "JOIN_GROUP"

    const-string v4, "MISCELLANEOUS"

    const-string v5, "ONLINE_FRIENDS_INVITED"

    const-string v6, "REQUESTED_COHOST_PROMOTION"

    const-string v7, "SECOND_SCREEN_ENDED"

    const-string v8, "SHARE_LIVING_ROOM"

    const-string v9, "SOTTO_SUBSCRIBE"

    const-string v10, "SUGGESTED_VIDEO"

    const-string v11, "SUGGEST_VIDEO_BY_MUTUALITY_TO_VIEWER"

    const-string v12, "VIEWER_CONTEXT_CARD"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLivingRoomBannerEventTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLivingRoomBannerEventTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
