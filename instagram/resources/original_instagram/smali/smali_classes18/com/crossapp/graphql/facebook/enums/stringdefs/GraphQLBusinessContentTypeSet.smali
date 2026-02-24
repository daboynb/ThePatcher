.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBusinessContentTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x35

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AB_TEST"

    const-string v3, "ADS_POST"

    const-string v4, "ALBUM"

    const-string v5, "ALBUM_PHOTO"

    const-string v6, "AUDIO"

    const-string v7, "BUNDLE"

    const-string v8, "CALL_NOW"

    const-string v9, "CANVAS_POST"

    const-string v10, "COLLECTION"

    const-string v11, "COVER_PHOTO"

    const-string v12, "DOC"

    const-string v13, "EVENT"

    const-string v14, "FB_SHORTS_VIDEO"

    const-string v15, "FILE"

    const-string v16, "GET_MESSAGE"

    const-string v17, "GET_WHATSAPP_MESSAGE"

    const-string v18, "JOB_OPENING"

    const-string v19, "LEARNING_MODULE"

    const-string v20, "LEARNING_QUIZ"

    const-string v21, "LEARN_MORE"

    const-string v22, "LIFE_EVENT"

    const-string v23, "LINK"

    const-string v24, "LIVE_STORY"

    const-string v25, "LIVE_VIDEO"

    const-string v26, "MESSAGE_MARKETING_CAMPAIGN"

    const-string v27, "MONTHLY_ACTIVE_CARD"

    const-string v28, "MULTI_IMAGE"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "MULTI_MEDIA"

    const-string v3, "MULTI_SHARES"

    const-string v4, "MULTI_VIDEO"

    const-string v5, "NOTE"

    const-string v6, "OFFER"

    const-string v7, "PHOTO_SET"

    const-string v8, "PHOTO_STORY"

    const-string v9, "PRODUCT_ITEM"

    const-string v10, "PROFILE_PHOTO"

    const-string v11, "QUESTION"

    const-string v12, "REEL"

    const-string v13, "SATP"

    const-string v14, "SATP_STORY"

    const-string v15, "SHOP_NOW"

    const-string v16, "SINGLE_IMAGE"

    const-string v17, "SINGLE_SHARE"

    const-string v18, "SINGLE_VIDEO"

    const-string v19, "STORY"

    const-string v20, "TEXT"

    const-string v21, "THREAD"

    const-string v22, "UNKNOWN"

    const-string v23, "VIDEO_CLIP"

    const-string v24, "VIDEO_STORY"

    const-string v25, "WAS_LIVE_STORY"

    const-string v26, "WATCH_PARTY"

    const-string v27, "WEBVIEW"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x1a

    invoke-static {v4, v1, v0, v3, v2}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBusinessContentTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBusinessContentTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
