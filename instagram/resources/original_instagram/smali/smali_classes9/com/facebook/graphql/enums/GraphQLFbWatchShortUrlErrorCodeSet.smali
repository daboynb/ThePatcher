.class public final Lcom/facebook/graphql/enums/GraphQLFbWatchShortUrlErrorCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "EMPTY_DESTINATION_URL"

    const-string v0, "SHORT_URL_NOT_ENABLED_RETURNED_LONG_URL_WITH_TRACKING"

    invoke-static {v1, v0}, LX/149;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLFbWatchShortUrlErrorCodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFbWatchShortUrlErrorCodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
