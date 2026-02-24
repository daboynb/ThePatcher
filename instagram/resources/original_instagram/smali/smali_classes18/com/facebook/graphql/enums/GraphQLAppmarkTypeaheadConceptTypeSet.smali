.class public Lcom/facebook/graphql/enums/GraphQLAppmarkTypeaheadConceptTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "PLACE_CATEGORY"

    const-string v1, "EVENT_CATEGORY"

    const-string v2, "PLACE_KEYPHRASE"

    const-string v3, "PLACE"

    const-string v4, "EVENT"

    const-string v5, "MOVIE"

    const-string v6, "LIST"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAppmarkTypeaheadConceptTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAppmarkTypeaheadConceptTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
