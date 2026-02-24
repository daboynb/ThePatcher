.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPMAMegaphoneActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "GO_TO_APPOINTMENT"

    const-string v1, "GO_TO_CREATE_A_POST"

    const-string v2, "GO_TO_EVENT"

    const-string v3, "GO_TO_INSTAGRAM_DIRECT_TAB"

    const-string v4, "GO_TO_PLAY_STORE"

    const-string v5, "GO_TO_POST_DRAFTS"

    const-string v6, "GO_TO_UNREAD_MESSAGE"

    const-string v7, "NONE"

    const-string v8, "OPEN_URL"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPMAMegaphoneActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPMAMegaphoneActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
