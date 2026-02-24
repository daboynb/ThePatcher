.class public final Lcom/facebook/graphql/enums/GraphQLMessengerKidsActivitySectionRenderingStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "MK_DAWN_DEFAULT_STYLE"

    const-string v1, "MK_DAWN_FEATURED_GAMES_STYLE"

    const-string v2, "MK_DEFAULT_STYLE"

    const-string v3, "MK_NEW_GAMES_STYLE"

    const-string v4, "SIERRA_DEFAULT_STYLE"

    const-string v5, "SIERRA_FEATURED_GAMES_STYLE"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerKidsActivitySectionRenderingStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerKidsActivitySectionRenderingStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
