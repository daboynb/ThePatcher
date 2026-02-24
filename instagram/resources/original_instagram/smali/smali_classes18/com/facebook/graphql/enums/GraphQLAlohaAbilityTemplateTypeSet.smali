.class public final Lcom/facebook/graphql/enums/GraphQLAlohaAbilityTemplateTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "BLANK"

    const-string v1, "CAROUSEL"

    const-string v2, "COLLECTIONS_CHILDREN"

    const-string v3, "COLLECTIONS_PLAIN"

    const-string v4, "COLLECTION_PLAIN"

    const-string v5, "ITEMS_CHILDREN"

    const-string v6, "ITEMS_PLAIN"

    const-string v7, "ITEM_CHILDREN"

    const-string v8, "ITEM_GRANDCHILDREN"

    const-string v9, "ITEM_PLAIN"

    const-string v10, "LOGIN_SCREEN"

    const-string v11, "NATIVE_TEMPLATE"

    const-string v12, "TEMPLATES_TABBED"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAlohaAbilityTemplateTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlohaAbilityTemplateTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
