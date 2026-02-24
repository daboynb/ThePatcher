.class public final Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivotsSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "COMET"

    const-string v1, "COMMUNITIES"

    const-string v2, "GAMING_VIDEO"

    const-string v3, "HOME"

    const-string v4, "INSTANT_GAMES"

    const-string v5, "PREFETCH"

    const-string v6, "UNKNOWN"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivotsSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivotsSet;->A00:Ljava/util/Set;

    return-object v0
.end method
