.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLProfilePromptRenderLocationSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "BOTTOM_SHEET"

    const-string v1, "BROADCAST_CARD"

    const-string v2, "BROADCAST_PILL"

    const-string v3, "COUNTERS_ONLY"

    const-string v4, "FOOTER_PROMPT"

    const-string v5, "IN_PLACE"

    const-string v6, "MEGAPHONE"

    const-string v7, "MODAL_TAKEOVER"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLProfilePromptRenderLocationSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLProfilePromptRenderLocationSet;->A00:Ljava/util/Set;

    return-object v0
.end method
