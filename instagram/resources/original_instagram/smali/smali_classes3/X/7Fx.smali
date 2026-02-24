.class public final LX/7Fx;
.super LX/C29;
.source ""

# interfaces
.implements LX/8LI;


# instance fields
.field public final A00:LX/Jhn;


# direct methods
.method public constructor <init>(LX/Jhn;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTSponsoredMusicInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7Fx;->A00:LX/Jhn;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AYl()LX/9lP;
    .locals 2

    new-instance v1, LX/3JS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9lP;->A01:LX/8LI;

    invoke-interface {p0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    iput-object v0, v1, LX/9lP;->A00:LX/Jhn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7Gi;->A00(LX/8LI;I)LX/Jhn;

    move-result-object v0

    return-object v0
.end method

.method public final CD2()LX/Jhn;
    .locals 1

    iget-object v0, p0, LX/7Fx;->A00:LX/Jhn;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/7Gi;->A02(LX/2ct;LX/8LI;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Fx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Fx;

    iget-object v1, p0, LX/7Fx;->A00:LX/Jhn;

    iget-object v0, p1, LX/7Fx;->A00:LX/Jhn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7Fx;->A00:LX/Jhn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
