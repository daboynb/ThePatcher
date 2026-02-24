.class public final Lcom/facebook/graphql/enums/GraphQLInstagramMediaProductTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x34

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AD"

    const-string v3, "AR_EFFECT_PREVIEW"

    const-string v4, "BIO_LINK"

    const-string v5, "CAROUSEL_CONTAINER"

    const-string v6, "CAROUSEL_CONTRIBUTED_ITEM"

    const-string v7, "CAROUSEL_ITEM"

    const-string v8, "CLIPS"

    const-string v9, "CLIPS_PREVIEW"

    const-string v10, "CLIPS_SPIN"

    const-string v11, "CONTAINER"

    const-string v12, "CONTAINER_ITEM"

    const-string v13, "COWATCH_LOCAL"

    const-string v14, "CUSTOM_STICKER"

    const-string v15, "DEFAULT_DO_NOT_USE"

    const-string v16, "DIRECT"

    const-string v17, "DIRECT_AUDIO"

    const-string v18, "DIRECT_AVATAR_STICKER"

    const-string v19, "DIRECT_HEADMOJI"

    const-string v20, "DIRECT_MESSAGE_COMMENT_FACADE"

    const-string v21, "DIRECT_PERMANENT"

    const-string v22, "DIRECT_THREAD"

    const-string v23, "FEED"

    const-string v24, "FUNDRAISER_COVER"

    const-string v25, "GUIDE_MEDIA_FACADE"

    const-string v26, "HIGHLIGHT_POST_FACADE"

    const-string v27, "IGTV"

    const-string v28, "LIVE"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LIVE_ARCHIVE"

    const-string v3, "MEDIA_KIT"

    const-string v4, "MESSAGING_PAYMENTS"

    const-string v5, "NAMETAG"

    const-string v6, "NOTE_AUDIO"

    const-string v7, "NOTE_POG_VIDEO"

    const-string v8, "PENDING_CAROUSEL_ITEM"

    const-string v9, "PROFILE_PIC"

    const-string v10, "QUICK_SNAP"

    const-string v11, "RATINGS_AND_REVIEWS"

    const-string v12, "REPOST_MEDIA_FACADE"

    const-string v13, "REUSABLE_TEMPLATE_ASSETS"

    const-string v14, "ROLLS"

    const-string v15, "SCHEDULED_LIVE"

    const-string v16, "SELFIE_STICKER"

    const-string v17, "STORY"

    const-string v18, "STORY_INTERACTION_RESPONSE"

    const-string v19, "STORY_TEMPLATE_ASSET"

    const-string v20, "STREAM"

    const-string v21, "SUPERLATIVES"

    const-string v22, "TEXT_POST"

    const-string v23, "UNDERLYING_SPINNABLE_CLIP_VIDEO"

    const-string v24, "UNDERLYING_STORY_AD"

    const-string v25, "VIDEO_REACTION"

    const-string v26, "WALL_MEDIA"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x19

    invoke-static {v4, v1, v0, v3, v2}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLInstagramMediaProductTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstagramMediaProductTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
