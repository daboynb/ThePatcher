.class public Lcom/facebook/graphql/enums/GraphQLAlohaHouseholdStateSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "NOT_SETUP"

    const-string v2, "OPEN_ACCESS_OFF"

    const-string v1, "OPEN_ACCESS_ON"

    const-string v0, "DISABLED"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAlohaHouseholdStateSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlohaHouseholdStateSet;->A00:Ljava/util/Set;

    return-object v0
.end method
