.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdsTargetingSpecOverallRatingSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "BAD_SMALL"

    const-string v1, "BAD_TOO_BROAD"

    const-string v2, "BAD_TOO_SMALL"

    const-string v3, "GOOD"

    const-string v4, "UNAVAILABLE"

    const-string v5, "VAGUE"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdsTargetingSpecOverallRatingSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdsTargetingSpecOverallRatingSet;->A00:Ljava/util/Set;

    return-object v0
.end method
