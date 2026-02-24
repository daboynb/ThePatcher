.class public final Lcom/facebook/graphql/enums/GraphQLIGThreadItemReelShareTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "COUNTDOWN"

    const-string v1, "DM_SHARE"

    const-string v2, "MENTION"

    const-string v3, "REACTION"

    const-string v4, "REPLY"

    const-string v5, "SMB_SUPPORT"

    const-string v6, "UNSUPPORTED"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLIGThreadItemReelShareTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLIGThreadItemReelShareTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
