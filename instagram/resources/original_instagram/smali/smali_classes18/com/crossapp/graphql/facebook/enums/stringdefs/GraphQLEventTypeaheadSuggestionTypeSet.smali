.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventTypeaheadSuggestionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "EVENT"

    const-string v1, "EVENT_CATEGORY"

    const-string v2, "EVENT_TOPIC"

    const-string v3, "GEOENTITY"

    const-string v4, "GUIDE"

    const-string v5, "LOCAL_LIST"

    const-string v6, "PAGE"

    const-string v7, "PLACE"

    const-string v8, "PLACE_TOPIC"

    const-string v9, "SPOTLIGHT"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventTypeaheadSuggestionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventTypeaheadSuggestionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
