.class public final Lcom/facebook/graphql/enums/GraphQLWatchNullStateDataSourceSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "PAGE_AFFINITY"

    const-string v1, "PAGE_PYML"

    const-string v2, "PAGE_VMC"

    const-string v3, "PAGE_WATCHLIST"

    const-string v4, "POPULAR_VIDEO_QUERY"

    const-string v5, "QUERY_POPULAR"

    const-string v6, "QUERY_POPULAR_DAP"

    const-string v7, "QUERY_POPULAR_DAP_SGCR"

    const-string v8, "QUERY_POPULAR_NO_NEWSY"

    const-string v9, "RANKED_TOPIC"

    const-string v10, "UNSPECIFIED"

    const-string v11, "VIDEO_PUBLISHER_PAGE"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLWatchNullStateDataSourceSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWatchNullStateDataSourceSet;->A00:Ljava/util/Set;

    return-object v0
.end method
