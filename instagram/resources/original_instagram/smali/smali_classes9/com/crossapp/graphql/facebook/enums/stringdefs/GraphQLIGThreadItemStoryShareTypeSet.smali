.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemStoryShareTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "ADS_STORY"

    const-string v1, "ARCHIVE_DAY_MEDIA_REEL"

    const-string v2, "ARCHIVE_DAY_REEL"

    const-string v3, "ARCHIVE_MAP_REEL"

    const-string v4, "FRIEND_MAP_REEL"

    const-string v5, "HIGHLIGHT_STORY"

    const-string v6, "MAS_REEL"

    const-string v7, "MY_WEEK_REEL"

    const-string v8, "PROMPT_STICKER_REEL"

    const-string v9, "SHOPPING_AUTO_HIGHLIGHT_REEL"

    const-string v10, "UNSUPPORTED"

    const-string v11, "USER_STORY"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemStoryShareTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemStoryShareTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
