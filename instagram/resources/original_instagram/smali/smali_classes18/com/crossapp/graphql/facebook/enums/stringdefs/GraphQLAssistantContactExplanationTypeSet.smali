.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAssistantContactExplanationTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "BIRTHDAY"

    const-string v1, "CHILD"

    const-string v2, "ENGAGED"

    const-string v3, "GRADUATED"

    const-string v4, "MARRIED"

    const-string v5, "MISC"

    const-string v6, "MOVED"

    const-string v7, "NEW_ON_PORTAL"

    const-string v8, "NEW_PET"

    const-string v9, "PROMOTED"

    const-string v10, "RECENT"

    const-string v11, "RETIRED"

    const-string v12, "STARTED_A_NEW_JOB"

    const-string v13, "STARTED_A_NEW_SCHOOL"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAssistantContactExplanationTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAssistantContactExplanationTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
