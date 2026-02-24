.class public Lcom/facebook/graphql/enums/GraphQLAgoraGeoTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "CITY"

    const-string v1, "COUNTRY"

    const-string v2, "COUNTY"

    const-string v3, "DISTRICT"

    const-string v4, "INTERNAL"

    const-string v5, "NEIGHBORHOOD"

    const-string v6, "STATE"

    const-string v7, "ZIP"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
