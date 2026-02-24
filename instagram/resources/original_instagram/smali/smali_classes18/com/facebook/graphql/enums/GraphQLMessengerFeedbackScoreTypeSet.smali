.class public final Lcom/facebook/graphql/enums/GraphQLMessengerFeedbackScoreTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "DIS_SAT"

    const-string v1, "HARD_EASY"

    const-string v2, "NEG_POS"

    const-string v3, "NONE"

    const-string v4, "POOR_GREAT"

    const-string v5, "UNLIKE_LIKE"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerFeedbackScoreTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerFeedbackScoreTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
