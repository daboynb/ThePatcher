.class public final Lcom/facebook/graphql/enums/GraphQLGenericXMAAttachmentMediaTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "BLUR"

    const-string v1, "DXMA_LIVE"

    const-string v2, "DXMA_LIVE_ENDED"

    const-string v3, "INSTAGRAM_ICON"

    const-string v4, "LIVE"

    const-string v5, "MESSENGER_CHANNEL_IMAGE"

    const-string v6, "MESSENGER_ICON"

    const-string v7, "MULTI_PHOTO"

    const-string v8, "PHOTO"

    const-string v9, "PILL"

    const-string v10, "REELS_ICON"

    const-string v11, "VIDEO"

    const-string v12, "YOUTUBE_SHORTS"

    const-string v13, "YOUTUBE_VIDEO"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLGenericXMAAttachmentMediaTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGenericXMAAttachmentMediaTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
