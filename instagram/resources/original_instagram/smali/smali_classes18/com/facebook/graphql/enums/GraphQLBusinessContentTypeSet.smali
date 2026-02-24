.class public final Lcom/facebook/graphql/enums/GraphQLBusinessContentTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x34

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AB_TEST"

    const-string v3, "ADS_POST"

    const-string v4, "ALBUM"

    const-string v5, "ALBUM_PHOTO"

    const-string v6, "AUDIO"

    const-string v7, "BUNDLE"

    const-string v8, "CANVAS_POST"

    const-string v9, "COLLECTION"

    const-string v10, "COVER_PHOTO"

    const-string v11, "DOC"

    const-string v12, "EVENT"

    const-string v13, "FB_SHORTS_VIDEO"

    const-string v14, "FILE"

    const-string v15, "GET_MESSAGE"

    const-string v16, "GET_WHATSAPP_MESSAGE"

    const-string v17, "JOB_OPENING"

    const-string v18, "LEARNING_MODULE"

    const-string v19, "LEARNING_QUIZ"

    const-string v20, "LEARN_MORE"

    const-string v21, "LIFE_EVENT"

    const-string v22, "LINK"

    const-string v23, "LIVE_STORY"

    const-string v24, "LIVE_VIDEO"

    const-string v25, "MESSAGE_MARKETING_CAMPAIGN"

    const-string v26, "MONTHLY_ACTIVE_CARD"

    const-string v27, "MULTI_IMAGE"

    const-string v28, "MULTI_MEDIA"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "MULTI_SHARES"

    const-string v3, "MULTI_VIDEO"

    const-string v4, "NOTE"

    const-string v5, "OFFER"

    const-string v6, "PHOTO_SET"

    const-string v7, "PHOTO_STORY"

    const-string v8, "PRODUCT_ITEM"

    const-string v9, "PROFILE_PHOTO"

    const-string v10, "QUESTION"

    const-string v11, "REEL"

    const-string v12, "SATP"

    const-string v13, "SATP_STORY"

    const-string v14, "SHOP_NOW"

    const-string v15, "SINGLE_IMAGE"

    const-string v16, "SINGLE_SHARE"

    const-string v17, "SINGLE_VIDEO"

    const-string v18, "STORY"

    const-string v19, "TEXT"

    const-string v20, "THREAD"

    const-string v21, "UNKNOWN"

    const-string v22, "VIDEO_CLIP"

    const-string v23, "VIDEO_STORY"

    const-string v24, "WAS_LIVE_STORY"

    const-string v25, "WATCH_PARTY"

    const-string v26, "WEBVIEW"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x19

    invoke-static {v4, v1, v0, v3, v2}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessContentTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessContentTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
