.class public final Lcom/facebook/graphql/enums/GraphQLTimespanCategorySet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "INSTANTLY"

    const-string v1, "LONGER_THAN_A_DAY"

    const-string v2, "UNKNOWN"

    const-string v3, "WITHIN_A_DAY"

    const-string v4, "WITHIN_FEW_HOURS"

    const-string v5, "WITHIN_HOUR"

    const-string v6, "WITHIN_MINUTES"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLTimespanCategorySet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTimespanCategorySet;->A00:Ljava/util/Set;

    return-object v0
.end method
