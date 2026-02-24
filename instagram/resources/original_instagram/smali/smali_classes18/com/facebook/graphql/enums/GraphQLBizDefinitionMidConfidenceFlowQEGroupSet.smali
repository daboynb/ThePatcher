.class public final Lcom/facebook/graphql/enums/GraphQLBizDefinitionMidConfidenceFlowQEGroupSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "CATEGORY"

    const-string v1, "CONTROL"

    const-string v2, "LIGHTWEIGHT"

    const-string v3, "MID_FLOW_1"

    const-string v4, "MID_FLOW_2"

    const-string v5, "MID_FLOW_3"

    const-string v6, "SHORT_SURVEY"

    const-string v7, "SURVEY"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLBizDefinitionMidConfidenceFlowQEGroupSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBizDefinitionMidConfidenceFlowQEGroupSet;->A00:Ljava/util/Set;

    return-object v0
.end method
