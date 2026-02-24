.class public final Lcom/facebook/graphql/enums/GraphQLStoryOverlayBloksStickerStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "ANTI_BULLY"

    const-string v1, "AVATAR"

    const-string v2, "COMMENT_SHARE"

    const-string v3, "DEV"

    const-string v4, "DONATE_BLOOD"

    const-string v5, "EARTH_DAY_2021"

    const-string v6, "FUNDRAISER"

    const-string v7, "GRATITUDE"

    const-string v8, "IWD"

    const-string v9, "LINK"

    const-string v10, "MARKETPLACE_DEAL"

    const-string v11, "MENTAL_HEALTH_AWARENESS_2021"

    const-string v12, "NONE"

    const-string v13, "NOTIFY_ME"

    const-string v14, "QUESTION"

    const-string v15, "RECURRING_NOTIFICATIONS_OPT_IN"

    const-string v16, "REEL_REPLY_TO_COMMENT"

    const-string v17, "REMIX_STICKER"

    const-string v18, "STAND_WITH_UKRAINE"

    const-string v19, "STARS_POLL"

    const-string v20, "STICKER_ADS_CUSTOM_BRAND"

    const-string v21, "STICKER_ADS_FRAME"

    const-string v22, "STOP_ASIAN_HATE"

    const-string v23, "STORY_REPLY"

    const-string v24, "SUBSCRIBE"

    const-string v25, "TAG"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayBloksStickerStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayBloksStickerStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
