.class public final Lcom/facebook/graphql/enums/GraphQLRoomsLiveStreamAudienceSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "ALL_FRIENDS"

    const-string v3, "EVERYONE"

    const-string v2, "FRIENDS_OF_FRIENDS"

    const-string v1, "SELF"

    const-string v0, "UNKNOWN"

    invoke-static {v4, v3, v2, v1, v0}, LX/219;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLRoomsLiveStreamAudienceSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRoomsLiveStreamAudienceSet;->A00:Ljava/util/Set;

    return-object v0
.end method
