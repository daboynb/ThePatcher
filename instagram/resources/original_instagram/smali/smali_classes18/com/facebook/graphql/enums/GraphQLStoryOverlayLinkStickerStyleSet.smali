.class public final Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "DEEPLINK"

    const-string v1, "HASHTAG"

    const-string v2, "IG_ADD_TO_YOURS_STICKER_CROSSPOST"

    const-string v3, "IG_FEED_URL"

    const-string v4, "IG_LINK_STICKER_CROSSPOST"

    const-string v5, "IG_MULTI_OPTION_POLL_CROSSPOST"

    const-string v6, "IG_PROFILE_URL"

    const-string v7, "IG_REEL_URL"

    const-string v8, "IG_TEXT_POST_SHARE_CROSSPOST"

    const-string v9, "NF_RESHARE_TEXT_WITH_IMAGE"

    const-string v10, "TEXT"

    const-string v11, "TEXT_WITH_IMAGE"

    const-string v12, "URL_ONLY"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayLinkStickerStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
