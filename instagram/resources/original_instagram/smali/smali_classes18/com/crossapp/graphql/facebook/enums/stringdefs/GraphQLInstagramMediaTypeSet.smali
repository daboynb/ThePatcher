.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstagramMediaTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AI_AGENT"

    const-string v2, "ALBUM"

    const-string v3, "AUDIO"

    const-string v4, "BROADCAST"

    const-string v5, "BUNDLE"

    const-string v6, "CAROUSEL_V2"

    const-string v7, "COLLAGE"

    const-string v8, "COLLECTION"

    const-string v9, "CONTAINER"

    const-string v10, "DIRECT_MESSAGE_COMMENT_FACADE"

    const-string v11, "FILE"

    const-string v12, "GUIDE_FACADE"

    const-string v13, "HEADMOJI_STICKER"

    const-string v14, "HIGHLIGHT_POST_FACADE"

    const-string v15, "HSCROLL_ADS"

    const-string v16, "IMAGE"

    const-string v17, "MONTHLY_ACTIVE_CARD"

    const-string v18, "MOTION_PHOTO"

    const-string v19, "REPOST_FACADE"

    const-string v20, "SCHEDULED_BROADCAST"

    const-string v21, "SHOWCASE"

    const-string v22, "SHOWREEL"

    const-string v23, "TEXT_APP_DRAFT"

    const-string v24, "TEXT_APP_MEDIA_REUSE"

    const-string v25, "TEXT_POST"

    const-string v26, "UNKNOWN"

    const-string v27, "VIDEO"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "WEBVIEW"

    invoke-static {v1, v0, v2}, LX/C9H;->A0p(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstagramMediaTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstagramMediaTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
