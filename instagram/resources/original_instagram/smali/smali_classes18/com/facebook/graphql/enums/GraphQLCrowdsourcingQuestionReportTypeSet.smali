.class public final Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "DONT_WANT_TO_SEE_THIS_TYPE"

    const-string v1, "KEEP_SEEING_THIS"

    const-string v2, "NOT_APPLICABLE"

    const-string v3, "NOT_A_PLACE"

    const-string v4, "NOT_BEEN_THERE"

    const-string v5, "NOT_CLEAR"

    const-string v6, "OFFENSIVE_OR_INAPPROPRIATE"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCrowdsourcingQuestionReportTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
