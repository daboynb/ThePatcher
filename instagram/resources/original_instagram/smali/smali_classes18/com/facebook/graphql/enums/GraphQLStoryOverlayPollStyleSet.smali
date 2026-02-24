.class public final Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "FIVE_OPTION_STAR_RATING"

    const-string v3, "IG_MULTI_OPTION"

    const-string v2, "IG_TWO_OPTION_COMBINED"

    const-string v1, "TWO_OPTION_COMBINED"

    const-string v0, "TWO_OPTION_COMBINED_V2"

    invoke-static {v4, v3, v2, v1, v0}, LX/219;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
