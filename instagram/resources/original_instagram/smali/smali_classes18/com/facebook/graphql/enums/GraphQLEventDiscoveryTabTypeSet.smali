.class public final Lcom/facebook/graphql/enums/GraphQLEventDiscoveryTabTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v0, "ARTS_CULTURE"

    const-string v1, "CAUSES"

    const-string v2, "CUSTOM"

    const-string v3, "FILM"

    const-string v4, "FITNESS"

    const-string v5, "FOLLOWING"

    const-string v6, "FOOD_DRINK"

    const-string v7, "FRIENDS"

    const-string v8, "GROUPS"

    const-string v9, "HEALTH"

    const-string v10, "KID_FRIENDLY"

    const-string v11, "LEARNING_CLASS"

    const-string v12, "LIVE_NOW"

    const-string v13, "LOCAL"

    const-string v14, "MUSIC"

    const-string v15, "NETWORKING"

    const-string v16, "NIGHTLIFE"

    const-string v17, "NOW"

    const-string v18, "ONLINE"

    const-string v19, "POPULAR_NOW"

    const-string v20, "RECOMMENDED"

    const-string v21, "RELIGION"

    const-string v22, "SALE"

    const-string v23, "SHOPPING"

    const-string v24, "THIS_WEEK"

    const-string v25, "TOP_CATEGORY"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLEventDiscoveryTabTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventDiscoveryTabTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
