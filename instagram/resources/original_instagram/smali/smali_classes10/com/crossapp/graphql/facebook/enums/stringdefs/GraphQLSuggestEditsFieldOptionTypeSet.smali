.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLSuggestEditsFieldOptionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ADD_VALUE"

    const-string v1, "ALWAYS_OPEN"

    const-string v2, "DOESNT_HAVE_VALUE"

    const-string v3, "HAS_VALUE"

    const-string v4, "LOCATED_INSIDE"

    const-string v5, "PERMANENTLY_CLOSED"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLSuggestEditsFieldOptionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLSuggestEditsFieldOptionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
