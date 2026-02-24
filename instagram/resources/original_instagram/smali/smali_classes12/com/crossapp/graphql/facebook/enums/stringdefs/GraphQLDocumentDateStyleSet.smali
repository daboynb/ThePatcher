.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLDocumentDateStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "DAY_TIME"

    const-string v1, "MONTH"

    const-string v2, "MONTH_AND_DAY"

    const-string v3, "MONTH_AND_YEAR"

    const-string v4, "MONTH_DAY_TIME"

    const-string v5, "MONTH_DAY_YEAR"

    const-string v6, "MONTH_DAY_YEAR_TIME"

    const-string v7, "NONE"

    const-string v8, "YEAR"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLDocumentDateStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLDocumentDateStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
