.class public final Lcom/facebook/graphql/enums/GraphQLPayTransactionStatusSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "CANCELED"

    const-string v1, "CHARGED_BACK"

    const-string v2, "COMPLETED"

    const-string v3, "DECLINED"

    const-string v4, "EXPIRED"

    const-string v5, "INITED"

    const-string v6, "PARTIAL_REFUND"

    const-string v7, "PENDING"

    const-string v8, "REFUNDED"

    const-string v9, "UNAVAILABLE"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPayTransactionStatusSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPayTransactionStatusSet;->A00:Ljava/util/Set;

    return-object v0
.end method
