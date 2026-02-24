.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBusinessSharingErrorCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BOOST_POST_EDIT_FAILURE"

    const-string v2, "DELETE_FAILED"

    const-string v3, "EDIT_FAILED"

    const-string v4, "EMPTY_CHANNELS"

    const-string v5, "FB_POST_CREATION_FAILURE"

    const-string v6, "FB_REEL_CREATION_FAILURE"

    const-string v7, "GROUP_POST_CREATION_FAILURE"

    const-string v8, "IG_POST_CREATION_FAILURE"

    const-string v9, "IG_POST_WITHOUT_MEDIA"

    const-string v10, "IG_REEL_CREATION_FAILURE"

    const-string v11, "IG_REEL_INPUT_EMPTY_MEDIA_SOURCE"

    const-string v12, "IG_STORY_CREATION_FAILURE"

    const-string v13, "IG_STORY_INPUT_EMPTY_MEDIA_SOURCE"

    const-string v14, "INVALID_IGVC"

    const-string v15, "NO_ENT_STORY_FOR_FB_POST"

    const-string v16, "NO_ENT_VIDEO_FOR_IG_REEL"

    const-string v17, "NO_ENT_VIDEO_FOR_IG_STORY"

    const-string v18, "NO_FB_POST_PERMISSION"

    const-string v19, "NO_IG_DELETE_PERMISSION"

    const-string v20, "NO_IG_EDIT_PERMISSION"

    const-string v21, "NO_IG_POST_PERMISSION"

    const-string v22, "NO_THUMBNAIL_FOR_IG_REEL"

    const-string v23, "POST_CREATION_FAILURE"

    const-string v24, "RESHARED_CONTENT_IS_NULL"

    const-string v25, "RESHARED_POST_IS_NULL"

    const-string v26, "UNABLE_TO_CANCEL_SCHEDULE_POST"

    const-string v27, "UNABLE_TO_DELETE_POST"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "UNABLE_TO_EDIT_POST"

    const-string v2, "UNABLE_TO_POST"

    const-string v1, "UNSUPPORTED_IG_ATTACHMENT_TYPE"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x3

    invoke-static {v3, v0, v4, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBusinessSharingErrorCodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBusinessSharingErrorCodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
