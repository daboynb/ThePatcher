.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAssistantUserRelationMemoryLabelSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x35

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AUNT"

    const-string v3, "BOYFRIEND"

    const-string v4, "BROTHER"

    const-string v5, "BROTHER_IN_LAW"

    const-string v6, "CHILDREN"

    const-string v7, "CIVIL_UNION"

    const-string v8, "COUSIN"

    const-string v9, "DAUGHTER"

    const-string v10, "DAUGHTERS_IN_LAW"

    const-string v11, "DOMESTIC_PARTNERS"

    const-string v12, "FATHER"

    const-string v13, "FATHER_IN_LAW"

    const-string v14, "FIANCE"

    const-string v15, "GIRLFRIEND"

    const-string v16, "GODCHILDREN"

    const-string v17, "GODDAUGHTER"

    const-string v18, "GODFATHER"

    const-string v19, "GODMOTHER"

    const-string v20, "GODPARENT"

    const-string v21, "GODSON"

    const-string v22, "GRANDCHILDREN"

    const-string v23, "GRANDDAUGHTER"

    const-string v24, "GRANDFATHER"

    const-string v25, "GRANDMOTHER"

    const-string v26, "GRANDPARENT"

    const-string v27, "GRANDSON"

    const-string v28, "HUSBAND"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "IN_A_RELATIONSHIP"

    const-string v3, "IN_LAW"

    const-string v4, "IN_OPEN_RELATIONSHIP"

    const-string v5, "MOTHER"

    const-string v6, "MOTHER_IN_LAW"

    const-string v7, "NEPHEW"

    const-string v8, "NIECE"

    const-string v9, "PARENT"

    const-string v10, "PARTNER"

    const-string v11, "SIBLING"

    const-string v12, "SISTER"

    const-string v13, "SISTER_IN_LAW"

    const-string v14, "SON"

    const-string v15, "SON_IN_LAW"

    const-string v16, "SPOUSE"

    const-string v17, "STEP_BROTHER"

    const-string v18, "STEP_CHILDREN"

    const-string v19, "STEP_DAUGHTER"

    const-string v20, "STEP_FATHER"

    const-string v21, "STEP_MOTHER"

    const-string v22, "STEP_PARENT"

    const-string v23, "STEP_SIBLING"

    const-string v24, "STEP_SISTER"

    const-string v25, "STEP_SON"

    const-string v26, "UNCLE"

    const-string v27, "WIFE"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x1a

    invoke-static {v4, v1, v0, v3, v2}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAssistantUserRelationMemoryLabelSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAssistantUserRelationMemoryLabelSet;->A00:Ljava/util/Set;

    return-object v0
.end method
