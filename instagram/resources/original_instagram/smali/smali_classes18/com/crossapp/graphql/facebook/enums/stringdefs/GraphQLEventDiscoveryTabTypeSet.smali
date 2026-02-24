.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventDiscoveryTabTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ARTS_CULTURE"

    const-string v2, "CAUSES"

    const-string v3, "CUSTOM"

    const-string v4, "FILM"

    const-string v5, "FITNESS"

    const-string v6, "FOLLOWING"

    const-string v7, "FOOD_DRINK"

    const-string v8, "FRIENDS"

    const-string v9, "GROUPS"

    const-string v10, "HEALTH"

    const-string v11, "KID_FRIENDLY"

    const-string v12, "LEARNING_CLASS"

    const-string v13, "LIVE_NOW"

    const-string v14, "LOCAL"

    const-string v15, "MUSIC"

    const-string v16, "NETWORKING"

    const-string v17, "NIGHTLIFE"

    const-string v18, "NOW"

    const-string v19, "ONLINE"

    const-string v20, "POPULAR_NOW"

    const-string v21, "RECOMMENDED"

    const-string v22, "RELIGION"

    const-string v23, "SALE"

    const-string v24, "SHOPPING"

    const-string v25, "THIS_WEEK"

    const-string v26, "THIS_WEEKEND"

    const-string v27, "TODAY"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "TOP_CATEGORY"

    const-string v4, "TOP_EVENTS"

    const-string v3, "YOU"

    const-string v2, "YOUR_EVENTS"

    const-string v1, "YOUR_SAVED_CONTENT"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v0, v6, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventDiscoveryTabTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventDiscoveryTabTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
