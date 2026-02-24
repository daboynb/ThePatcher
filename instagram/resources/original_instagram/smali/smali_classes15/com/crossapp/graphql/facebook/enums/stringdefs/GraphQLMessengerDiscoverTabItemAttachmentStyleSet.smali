.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerDiscoverTabItemAttachmentStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "CARD"

    const-string v1, "COMPACT"

    const-string v2, "DEFAULT"

    const-string v3, "FALLBACK"

    const-string v4, "FOOTER"

    const-string v5, "GAME_INVITE"

    const-string v6, "GAME_MEDIA_CARD"

    const-string v7, "GAME_PRIMARY"

    const-string v8, "GAME_SECONDARY"

    const-string v9, "GAME_TOS_HOVER_MEDIA_CARD"

    const-string v10, "HSCROLL"

    const-string v11, "RICH_CONTENT"

    const-string v12, "VCOMPACT"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerDiscoverTabItemAttachmentStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerDiscoverTabItemAttachmentStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
