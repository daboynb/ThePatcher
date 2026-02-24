.class public final Lcom/facebook/graphql/enums/GraphQLAREffectMLModelTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x33

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9t;->A0W()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/C9H;->A1H()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/C59;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
