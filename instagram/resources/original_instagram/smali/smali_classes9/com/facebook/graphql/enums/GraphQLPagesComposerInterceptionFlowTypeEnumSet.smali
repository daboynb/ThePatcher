.class public final Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "AUTO_CONVERT"

    const-string v1, "DIALOG"

    const-string v2, "INLINE"

    const-string v3, "INLINE_DIALOG"

    const-string v4, "ONE_CLICK_CREATION"

    const-string v5, "OPT_OUT_ACTIONABLE_NUX"

    const-string v6, "OPT_OUT_SIMPLE_NUX"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
