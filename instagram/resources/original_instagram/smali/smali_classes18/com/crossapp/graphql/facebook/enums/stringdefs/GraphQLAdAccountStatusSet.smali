.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdAccountStatusSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ACTIVE"

    const-string v1, "CLOSED"

    const-string v2, "DISABLED"

    const-string v3, "IN_GRACE_PERIOD"

    const-string v4, "PENDING_CLOSURE"

    const-string v5, "PENDING_RISK_REVIEW"

    const-string v6, "PENDING_SETTLEMENT"

    const-string v7, "UNSETTLED"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdAccountStatusSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdAccountStatusSet;->A00:Ljava/util/Set;

    return-object v0
.end method
