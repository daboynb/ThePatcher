.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdContextWarningStatusSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "BLOCKED"

    const-string v1, "NO_WARNING"

    const-string v2, "REINSTATED"

    const-string v3, "REPORTED"

    const-string v4, "SHOULD_SHOW_WARNING"

    const-string v5, "WARNING_DISMISSED"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdContextWarningStatusSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAdContextWarningStatusSet;->A00:Ljava/util/Set;

    return-object v0
.end method
