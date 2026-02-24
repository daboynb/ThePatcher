.class public final Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityDetailSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "EXTERNAL_ACCOUNT"

    const-string v1, "EXTERNAL_LIMITED_ACCOUNT"

    const-string v2, "HAS_GUESTS"

    const-string v3, "IS_EXTERNAL"

    const-string v4, "LIMITED_ACCOUNT"

    const-string v5, "LIMITED_GROUP"

    const-string v6, "MULTICOMPANY"

    const-string v7, "NONE"

    const-string v8, "ROOMS_GUEST"

    const-string v9, "RP4SMB_GUEST"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityDetailSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityDetailSet;->A00:Ljava/util/Set;

    return-object v0
.end method
