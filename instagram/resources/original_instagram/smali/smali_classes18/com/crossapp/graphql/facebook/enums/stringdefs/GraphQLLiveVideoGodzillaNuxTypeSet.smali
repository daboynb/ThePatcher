.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLiveVideoGodzillaNuxTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "BIRTHDAY_WEEK_PROMOTION_2019"

    const-string v1, "CHAT_COMMANDS"

    const-string v2, "CHAT_WITH_FRIENDS"

    const-string v3, "CLIPPING"

    const-string v4, "DOUBLE_STAR_REWARDS"

    const-string v5, "FLEXIBLE_STARS_INTRODUCTION"

    const-string v6, "HOLIDAY_WEEK_PROMOTION"

    const-string v7, "HOLIDAY_WEEK_PROMOTION_2020"

    const-string v8, "INSTREAM_GAME_REWARDS"

    const-string v9, "INSTREAM_STAR_REWARDS"

    const-string v10, "LIVING_ROOM"

    const-string v11, "LOW_LATENCY_STREAM"

    const-string v12, "QUIET_MODE"

    const-string v13, "STARS_LUNAR_NEW_YEAR"

    const-string v14, "STARS_SHORTCUT_TIPPING"

    const-string v15, "STREAMER_APPRECIATION_WEEK"

    const-string v16, "UPDATE_APP_STREAM_MODERATION"

    const-string v17, "VIRTUAL_GIFTING_INTRODUCTION"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLiveVideoGodzillaNuxTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLiveVideoGodzillaNuxTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
