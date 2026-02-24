.class public Lcom/facebook/graphql/enums/GraphQLAlohaSpotifyConnectResultSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "UNKNOWN"

    const-string v1, "SUCCESS_WITH_BODY"

    const-string v2, "TEMPORARILY_UNAVAILABLE"

    const-string v3, "SUCCESS"

    const-string v4, "BAD_REQUEST"

    const-string v5, "FORBIDDEN"

    const-string v6, "DEVICE_NOT_FOUND"

    const-string v7, "BAD_GATEWAY"

    const-string v8, "EXPLICIT_CONTENT"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAlohaSpotifyConnectResultSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlohaSpotifyConnectResultSet;->A00:Ljava/util/Set;

    return-object v0
.end method
