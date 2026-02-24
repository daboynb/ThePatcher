.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLiveVideoGodzillaNuxActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "CREATE_LIVING_ROOM_WITH_LIVE_VIDEO"

    const-string v1, "DISMISS_GAME_REWARDS_NUX"

    const-string v2, "DISMISS_STARS_SHORTCUT_TIPPING_NUX"

    const-string v3, "OPEN_CHAT_WITH_FRIENDS"

    const-string v4, "SHOW_CLIPPING_NUX"

    const-string v5, "SHOW_FLEXIBLE_STARS_INTRO_NUX"

    const-string v6, "SHOW_LOW_LATENCY_STREAM_NUX"

    const-string v7, "SHOW_QUIET_MODE_NUX"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLiveVideoGodzillaNuxActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLiveVideoGodzillaNuxActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
