.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerDiscoverTabItemMetalineContentTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "BADGE_TRIGGER"

    const-string v1, "CATEGORY"

    const-string v2, "DESCRIPTION"

    const-string v3, "OPEN_HOUR"

    const-string v4, "PLACE_CATEGORY"

    const-string v5, "RATING"

    const-string v6, "RESPONSIVENESS"

    const-string v7, "SOCIAL_CONTEXT"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerDiscoverTabItemMetalineContentTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerDiscoverTabItemMetalineContentTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
