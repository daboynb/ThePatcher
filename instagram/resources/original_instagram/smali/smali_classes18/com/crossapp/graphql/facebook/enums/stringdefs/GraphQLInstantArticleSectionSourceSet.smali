.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantArticleSectionSourceSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "FEATURED_FROM_PUBLISHER"

    const-string v1, "LATEST_FROM_PUBLISHER"

    const-string v2, "MORE_FROM_ARTICLE_TOPIC"

    const-string v3, "MORE_FROM_PUBLISHER"

    const-string v4, "NATIVE_AD"

    const-string v5, "POPULAR_AMONG_FRIENDS"

    const-string v6, "POPULAR_AMONG_USERS"

    const-string v7, "POPULAR_FROM_PUBLISHER"

    const-string v8, "POPULAR_IN_CITY"

    const-string v9, "PREMIUM_FROM_PUBLISHER"

    const-string v10, "TAROT_DIGEST"

    const-string v11, "VIDEOS_FROM_PUBLISHER"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantArticleSectionSourceSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantArticleSectionSourceSet;->A00:Ljava/util/Set;

    return-object v0
.end method
