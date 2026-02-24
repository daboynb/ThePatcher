.class public final Lcom/facebook/graphql/enums/GraphQLWorkUserAvailabilityStatusTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "AVAILABLE"

    const-string v1, "BUSY"

    const-string v2, "DO_NOT_DISTURB"

    const-string v3, "EMOJI_STATUS"

    const-string v4, "FOCUS"

    const-string v5, "NONE"

    const-string v6, "SPORADIC"

    const-string v7, "TENTATIVE"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLWorkUserAvailabilityStatusTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkUserAvailabilityStatusTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
