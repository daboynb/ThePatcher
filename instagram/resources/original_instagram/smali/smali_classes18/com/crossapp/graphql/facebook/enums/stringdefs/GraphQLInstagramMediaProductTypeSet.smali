.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstagramMediaProductTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x33

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AD"

    const-string v3, "AR_EFFECT_PREVIEW"

    const-string v4, "BASEL_CUTOUT"

    const-string v5, "BASEL_OVERLAY"

    const-string v6, "BIO_LINK"

    const-string v7, "CAROUSEL_CONTAINER"

    const-string v8, "CAROUSEL_CONTRIBUTED_ITEM"

    const-string v9, "CAROUSEL_ITEM"

    const-string v10, "CLIPS"

    const-string v11, "CLIPS_PREVIEW"

    const-string v12, "CLIPS_SPIN"

    const-string v13, "COMMENT"

    const-string v14, "CONTAINER"

    const-string v15, "CONTAINER_ITEM"

    const-string v16, "CUSTOM_STICKER"

    const-string v17, "DEFAULT_DO_NOT_USE"

    const-string v18, "DIRECT"

    const-string v19, "DIRECT_AUDIO"

    const-string v20, "DIRECT_HEADMOJI"

    const-string v21, "DIRECT_MESSAGE_COMMENT_FACADE"

    const-string v22, "DIRECT_PERMANENT"

    const-string v23, "DIRECT_THREAD"

    const-string v24, "FEED"

    const-string v25, "FUNDRAISER_COVER"

    const-string v26, "GUIDE_MEDIA_FACADE"

    const-string v27, "HIGHLIGHT_POST_FACADE"

    const-string v28, "IGTV"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LIVE"

    const-string v3, "LIVE_ARCHIVE"

    const-string v4, "MEDIA_KIT"

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

    const-string v25, "WALL_MEDIA"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/C59;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstagramMediaProductTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstagramMediaProductTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
