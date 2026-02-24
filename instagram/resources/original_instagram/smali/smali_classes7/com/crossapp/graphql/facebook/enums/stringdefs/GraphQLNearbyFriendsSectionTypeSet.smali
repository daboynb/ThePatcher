.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNearbyFriendsSectionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "NEARBY_FRIENDS_ALL"

    const-string v1, "NEARBY_FRIENDS_HIGHTLIGHTS"

    const-string v2, "NEARBY_FRIENDS_INTERESTING"

    const-string v3, "NEARBY_FRIENDS_IN_CITY"

    const-string v4, "NEARBY_FRIENDS_MAP"

    const-string v5, "NEARBY_FRIENDS_NEARBY"

    const-string v6, "NEARBY_FRIENDS_TOP_FRIENDS"

    const-string v7, "NEARBY_FRIENDS_TRAVELING"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNearbyFriendsSectionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNearbyFriendsSectionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
