.class public final Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "MORE_OPTIONS"

    const-string v3, "OPEN_NATIVE"

    const-string v2, "OPEN_URL"

    const-string v1, "SERVER_MUTATION"

    const-string v0, "UNKNOWN"

    invoke-static {v4, v3, v2, v1, v0}, LX/219;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
