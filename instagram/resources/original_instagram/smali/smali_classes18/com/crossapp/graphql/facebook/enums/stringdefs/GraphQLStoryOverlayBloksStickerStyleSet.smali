.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayBloksStickerStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "ANTI_BULLY"

    const-string v1, "AVATAR"

    const-string v2, "COMMENT_SHARE"

    const-string v3, "DEV"

    const-string v4, "DONATE_BLOOD"

    const-string v5, "EARTH_DAY_2021"

    const-string v6, "FB_NOTE_CONTENT_NOTE"

    const-string v7, "FUNDRAISER"

    const-string v8, "GRATITUDE"

    const-string v9, "IWD"

    const-string v10, "LINK"

    const-string v11, "MARKETPLACE_DEAL"

    const-string v12, "MENTAL_HEALTH_AWARENESS_2021"

    const-string v13, "NONE"

    const-string v14, "NOTIFY_ME"

    const-string v15, "QUESTION"

    const-string v16, "RECURRING_NOTIFICATIONS_OPT_IN"

    const-string v17, "REEL_REPLY_TO_COMMENT"

    const-string v18, "REMIX_STICKER"

    const-string v19, "STAND_WITH_UKRAINE"

    const-string v20, "STARS_POLL"

    const-string v21, "STICKER_ADS_CUSTOM_BRAND"

    const-string v22, "STICKER_ADS_FRAME"

    const-string v23, "STOP_ASIAN_HATE"

    const-string v24, "STORY_REPLY"

    const-string v25, "SUBSCRIBE"

    const-string v26, "TAG"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayBloksStickerStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayBloksStickerStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
