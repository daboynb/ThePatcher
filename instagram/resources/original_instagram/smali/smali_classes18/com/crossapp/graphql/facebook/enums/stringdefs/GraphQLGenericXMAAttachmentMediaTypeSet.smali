.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGenericXMAAttachmentMediaTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "BLUR"

    const-string v1, "DXMA_LIVE"

    const-string v2, "DXMA_LIVE_ENDED"

    const-string v3, "FUBS_EXCLUSIVE_CONTENT_TEASER"

    const-string v4, "INSTAGRAM_ICON"

    const-string v5, "LIVE"

    const-string v6, "MESSENGER_CHANNEL_IMAGE"

    const-string v7, "MESSENGER_ICON"

    const-string v8, "MULTI_PHOTO"

    const-string v9, "PHOTO"

    const-string v10, "PILL"

    const-string v11, "REELS_ICON"

    const-string v12, "VIDEO"

    const-string v13, "YOUTUBE_SHORTS"

    const-string v14, "YOUTUBE_VIDEO"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGenericXMAAttachmentMediaTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGenericXMAAttachmentMediaTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
