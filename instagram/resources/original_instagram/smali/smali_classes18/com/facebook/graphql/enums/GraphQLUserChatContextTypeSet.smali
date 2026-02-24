.class public final Lcom/facebook/graphql/enums/GraphQLUserChatContextTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "BIRTHDAY"

    const-string v1, "CELEBRATION"

    const-string v2, "LISTENING"

    const-string v3, "NEARBY"

    const-string v4, "NEIGHBOURHOOD"

    const-string v5, "OG_COMPOSER"

    const-string v6, "OTHER"

    const-string v7, "PLAYING"

    const-string v8, "PRESENCE"

    const-string v9, "TRAVELING"

    const-string v10, "VISITING"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLUserChatContextTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUserChatContextTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
