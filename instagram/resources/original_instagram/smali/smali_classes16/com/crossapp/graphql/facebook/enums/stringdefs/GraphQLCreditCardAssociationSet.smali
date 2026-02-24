.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCreditCardAssociationSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "AMERICANEXPRESS"

    const-string v1, "CIRRUS"

    const-string v2, "CUP"

    const-string v3, "DINERSCLUB"

    const-string v4, "DISCOVER"

    const-string v5, "ELO"

    const-string v6, "INTERAC"

    const-string v7, "JCB"

    const-string v8, "MAESTRO"

    const-string v9, "MASTERCARD"

    const-string v10, "PAYPAL"

    const-string v11, "PIN_ONLY"

    const-string v12, "RUPAY"

    const-string v13, "UNKNOWN"

    const-string v14, "VISA"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCreditCardAssociationSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCreditCardAssociationSet;->A00:Ljava/util/Set;

    return-object v0
.end method
