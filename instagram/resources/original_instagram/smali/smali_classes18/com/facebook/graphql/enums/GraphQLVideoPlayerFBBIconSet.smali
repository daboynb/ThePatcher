.class public final Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIconSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "LIVE_SHOPPING"

    const-string v1, "LIVE_SHOPPING_VOD"

    const-string v2, "POLL"

    const-string v3, "RESULTS_CARD"

    const-string v4, "SCORE_CARD"

    const-string v5, "TERMS_OF_SERVICE"

    const-string v6, "TEXT_QUESTION"

    const-string v7, "TRIVIA_GAME_USE_EXTRA_LIFE"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIconSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIconSet;->A00:Ljava/util/Set;

    return-object v0
.end method
