.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLReactionStoryAttachmentActionStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "ADMIN_PAGE"

    const-string v1, "LAUNCH_PLACETIP"

    const-string v2, "LIKED_PAGE_OPTIONS"

    const-string v3, "LIKE_PAGE_IN_ATTACHMENT"

    const-string v4, "LIKE_STORY"

    const-string v5, "OPEN_URL"

    const-string v6, "PAGE_OPEN_COLLECTION"

    const-string v7, "PAGE_OPEN_STORE"

    const-string v8, "RESPOND_TO_EVENT"

    const-string v9, "SEND_MESSAGE"

    const-string v10, "VIEW_IN_APP_STORE"

    const-string v11, "VIEW_PROFILE"

    const-string v12, "WRITE_ON_TIMELINE"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLReactionStoryAttachmentActionStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLReactionStoryAttachmentActionStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
