.class public final Lcom/facebook/graphql/enums/GraphQLRoomsLiveStreamTargetSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "EVENT"

    const-string v1, "GROUP"

    const-string v2, "PAGE"

    const-string v3, "PAID_ONLINE_EVENT"

    const-string v4, "PRIVATE_EVENT"

    const-string v5, "PRIVATE_GROUP"

    const-string v6, "PUBLIC_EVENT"

    const-string v7, "PUBLIC_GROUP"

    const-string v8, "USER_PROFILE"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLRoomsLiveStreamTargetSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRoomsLiveStreamTargetSet;->A00:Ljava/util/Set;

    return-object v0
.end method
