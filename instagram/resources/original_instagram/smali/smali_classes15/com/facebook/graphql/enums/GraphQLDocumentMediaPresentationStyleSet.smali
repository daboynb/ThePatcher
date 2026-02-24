.class public final Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "ADJUSTED_FIT_TO_HEIGHT"

    const-string v1, "ASPECT_FILL"

    const-string v2, "ASPECT_FIT"

    const-string v3, "ASPECT_FIT_ONLY"

    const-string v4, "FIT_TO_HEIGHT"

    const-string v5, "FULL_SCREEN"

    const-string v6, "NON_INTERACTIVE"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
