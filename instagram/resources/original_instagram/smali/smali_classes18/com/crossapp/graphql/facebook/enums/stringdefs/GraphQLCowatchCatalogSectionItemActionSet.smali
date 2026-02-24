.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCowatchCatalogSectionItemActionSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "APPLY_GROUP_EFFECT"

    const-string v1, "DEEP_LINK"

    const-string v2, "DEFAULT"

    const-string v3, "NAVIGATE_TO_AR_TRAY"

    const-string v4, "NAVIGATE_TO_PAGE"

    const-string v5, "NAVIGATE_TO_TAB"

    const-string v6, "PLAY_GAME"

    const-string v7, "PLAY_VIDEO"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCowatchCatalogSectionItemActionSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCowatchCatalogSectionItemActionSet;->A00:Ljava/util/Set;

    return-object v0
.end method
