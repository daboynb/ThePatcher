.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemReelShareTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "COUNTDOWN"

    const-string v1, "DM_SHARE"

    const-string v2, "MENTION"

    const-string v3, "NOMINATION"

    const-string v4, "REACTION"

    const-string v5, "REPLY"

    const-string v6, "SMB_SUPPORT"

    const-string v7, "TOP_FIVE_BESTIES"

    const-string v8, "UNSUPPORTED"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemReelShareTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLIGThreadItemReelShareTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
