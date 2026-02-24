.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentsUserFacingErrorImageSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CAUTION"

    const-string v0, "SUCCESS"

    invoke-static {v1, v0}, LX/149;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentsUserFacingErrorImageSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentsUserFacingErrorImageSet;->A00:Ljava/util/Set;

    return-object v0
.end method
