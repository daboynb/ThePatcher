.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMonthEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "APRIL"

    const-string v1, "AUGUST"

    const-string v2, "DECEMBER"

    const-string v3, "FEBRUARY"

    const-string v4, "JANUARY"

    const-string v5, "JULY"

    const-string v6, "JUNE"

    const-string v7, "MARCH"

    const-string v8, "MAY"

    const-string v9, "NOVEMBER"

    const-string v10, "OCTOBER"

    const-string v11, "SEPTEMBER"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMonthEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMonthEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
