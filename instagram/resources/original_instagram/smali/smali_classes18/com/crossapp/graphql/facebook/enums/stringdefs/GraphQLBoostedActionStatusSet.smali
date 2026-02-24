.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBoostedActionStatusSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "ACTIVE"

    const-string v1, "AUTHENTICATION_NEEDED"

    const-string v2, "CANCELED"

    const-string v3, "CONFIRMATION_REQUIRED"

    const-string v4, "CREATING"

    const-string v5, "DRAFT"

    const-string v6, "ERROR"

    const-string v7, "EXTENDABLE"

    const-string v8, "FINISHED"

    const-string v9, "INACTIVE"

    const-string v10, "LIMITED_DELIVERY"

    const-string v11, "NOT_DELIVERING"

    const-string v12, "NO_CTA"

    const-string v13, "PAUSED"

    const-string v14, "PENDING"

    const-string v15, "PENDING_FUNDING_SOURCE"

    const-string v16, "PENDING_PA_PERMISSION"

    const-string v17, "REJECTED"

    const-string v18, "REVIEW_NEEDED"

    const-string v19, "SCHEDULED"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBoostedActionStatusSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBoostedActionStatusSet;->A00:Ljava/util/Set;

    return-object v0
.end method
