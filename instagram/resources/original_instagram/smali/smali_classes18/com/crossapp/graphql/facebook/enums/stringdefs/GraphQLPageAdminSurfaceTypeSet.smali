.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageAdminSurfaceTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ACTIVITY"

    const-string v1, "HOME"

    const-string v2, "INSIGHTS"

    const-string v3, "MESSAGES"

    const-string v4, "MORE"

    const-string v5, "NEWS_FEED"

    const-string v6, "PUBLIC"

    const-string v7, "PUBLISHING"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageAdminSurfaceTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageAdminSurfaceTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
