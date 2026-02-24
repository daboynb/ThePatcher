.class public Lcom/facebook/graphql/enums/GraphQLBizAppOptInStatusEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "ELIGIBLE_TO_OPT_IN"

    const-string v3, "FORCE_BIZAPP"

    const-string v2, "FORCE_PMA"

    const-string v1, "OPTED_IN"

    const-string v0, "OPTED_OUT_FROM_BIZAPP"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLBizAppOptInStatusEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBizAppOptInStatusEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
