.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1d

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9t;->A0M()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "USER_FOLLOWED"

    const-string v0, "USER_TAGGED"

    invoke-static {v1, v0, v3, v2}, LX/C9H;->A0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
