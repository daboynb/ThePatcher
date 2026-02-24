.class public final Lcom/facebook/graphql/enums/GraphQLCreditCardAssociationSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "AMERICANEXPRESS"

    const-string v1, "CUP"

    const-string v2, "DINERSCLUB"

    const-string v3, "DISCOVER"

    const-string v4, "ELO"

    const-string v5, "INTERAC"

    const-string v6, "JCB"

    const-string v7, "MAESTRO"

    const-string v8, "MASTERCARD"

    const-string v9, "PIN_ONLY"

    const-string v10, "RUPAY"

    const-string v11, "UNKNOWN"

    const-string v12, "VISA"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLCreditCardAssociationSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCreditCardAssociationSet;->A00:Ljava/util/Set;

    return-object v0
.end method
