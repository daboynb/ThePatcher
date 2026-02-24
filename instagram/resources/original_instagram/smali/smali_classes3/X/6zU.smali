.class public final LX/6zU;
.super LX/C29;
.source ""

# interfaces
.implements LX/Jfo;


# instance fields
.field public final A00:LX/dno;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/dno;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTBlendRecommenderInfoList"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6zU;->A01:Ljava/util/List;

    iput-object p1, p0, LX/6zU;->A00:LX/dno;

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

.method public final bridge synthetic AP6()LX/9mZ;
    .locals 2

    new-instance v1, LX/9As;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9mZ;->A00:LX/Jfo;

    invoke-interface {p0}, LX/Jfo;->C2S()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9mZ;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/Jfo;->CXS()LX/dno;

    move-result-object v0

    iput-object v0, v1, LX/9mZ;->A01:LX/dno;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/71z;->A00(LX/Jfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C2S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6zU;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final CXS()LX/dno;
    .locals 1

    iget-object v0, p0, LX/6zU;->A00:LX/dno;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/71z;->A01(LX/2ct;LX/Jfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6zU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6zU;

    iget-object v1, p0, LX/6zU;->A01:Ljava/util/List;

    iget-object v0, p1, LX/6zU;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zU;->A00:LX/dno;

    iget-object v0, p1, LX/6zU;->A00:LX/dno;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6zU;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6zU;->A00:LX/dno;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
