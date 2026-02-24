.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXUpsellTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "CAL_FLOW"

    const-string v1, "CAL_FLOW_CHECK_QE"

    const-string v2, "CP_FLOW"

    const-string v3, "CP_FLOW_ASYNC"

    const-string v4, "CP_FLOW_CHECK_QE"

    const-string v5, "CP_FLOW_NAME"

    const-string v6, "CP_FLOW_NAME_CHECK_QE"

    const-string v7, "NONE"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXUpsellTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXUpsellTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
