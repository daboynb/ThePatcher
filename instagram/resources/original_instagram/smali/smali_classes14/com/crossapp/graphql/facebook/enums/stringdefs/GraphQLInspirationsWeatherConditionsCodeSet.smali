.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInspirationsWeatherConditionsCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "CLEAR"

    const-string v1, "CLOUDY"

    const-string v2, "FOG"

    const-string v3, "PARTLY_CLOUDY"

    const-string v4, "RAIN"

    const-string v5, "SNOW"

    const-string v6, "SUNNY"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInspirationsWeatherConditionsCodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInspirationsWeatherConditionsCodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
