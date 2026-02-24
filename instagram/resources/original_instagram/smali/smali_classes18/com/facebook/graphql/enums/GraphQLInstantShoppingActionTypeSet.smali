.class public final Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "ADD_TO_CART"

    const-string v1, "CALL_NOW"

    const-string v2, "DYNAMIC_LOAD"

    const-string v3, "DYNAMIC_LOAD_UCI"

    const-string v4, "OPEN_URL"

    const-string v5, "POST"

    const-string v6, "SAVE"

    const-string v7, "SEND_MESSAGE"

    const-string v8, "SHARE"

    const-string v9, "SHOW_BOTTOM_SHEET"

    const-string v10, "SHOW_SELECTOR"

    const-string v11, "UNSAVE"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
