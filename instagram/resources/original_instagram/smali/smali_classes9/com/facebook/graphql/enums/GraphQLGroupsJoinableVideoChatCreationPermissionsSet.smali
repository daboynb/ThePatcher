.class public final Lcom/facebook/graphql/enums/GraphQLGroupsJoinableVideoChatCreationPermissionsSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ADMINS_ONLY"

    const-string v1, "MEMBERS"

    const-string v0, "NO_ONE"

    invoke-static {v2, v1, v0}, LX/149;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsJoinableVideoChatCreationPermissionsSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsJoinableVideoChatCreationPermissionsSet;->A00:Ljava/util/Set;

    return-object v0
.end method
