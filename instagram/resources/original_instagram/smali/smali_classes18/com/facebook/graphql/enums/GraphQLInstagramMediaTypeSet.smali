.class public final Lcom/facebook/graphql/enums/GraphQLInstagramMediaTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "AI_AGENT"

    const-string v1, "ALBUM"

    const-string v2, "AUDIO"

    const-string v3, "BROADCAST"

    const-string v4, "BUNDLE"

    const-string v5, "CAROUSEL_V2"

    const-string v6, "COLLAGE"

    const-string v7, "COLLECTION"

    const-string v8, "CONTAINER"

    const-string v9, "DIRECT_MESSAGE_COMMENT_FACADE"

    const-string v10, "FILE"

    const-string v11, "GUIDE_FACADE"

    const-string v12, "HEADMOJI_STICKER"

    const-string v13, "HIGHLIGHT_POST_FACADE"

    const-string v14, "HSCROLL_ADS"

    const-string v15, "IMAGE"

    const-string v16, "MONTHLY_ACTIVE_CARD"

    const-string v17, "REPOST_FACADE"

    const-string v18, "SCHEDULED_BROADCAST"

    const-string v19, "SHOWCASE"

    const-string v20, "SHOWREEL"

    const-string v21, "TEXT_APP_DRAFT"

    const-string v22, "TEXT_APP_MEDIA_REUSE"

    const-string v23, "TEXT_POST"

    const-string v24, "UNKNOWN"

    const-string v25, "VIDEO"

    const-string v26, "WEBVIEW"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLInstagramMediaTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstagramMediaTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
