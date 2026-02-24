.class public final LX/HCi;
.super LX/C29;
.source ""

# interfaces
.implements LX/Jfp;


# instance fields
.field public final A00:LX/ecw;

.field public final A01:LX/ecr;

.field public final A02:LX/WLi;


# direct methods
.method public constructor <init>(LX/ecw;LX/ecr;LX/WLi;)V
    .locals 1

    const/16 v0, 0x40f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/HCi;->A00:LX/ecw;

    iput-object p2, p0, LX/HCi;->A01:LX/ecr;

    iput-object p3, p0, LX/HCi;->A02:LX/WLi;

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

.method public final bridge synthetic AY1()LX/A8r;
    .locals 1

    new-instance v0, LX/MNA;

    invoke-direct {v0, p0}, LX/A8r;-><init>(LX/Jfp;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ACr;->A00(LX/Jfp;I)LX/fAL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/ecw;
    .locals 1

    iget-object v0, p0, LX/HCi;->A00:LX/ecw;

    return-object v0
.end method

.method public final CAt()LX/ecr;
    .locals 1

    iget-object v0, p0, LX/HCi;->A01:LX/ecr;

    return-object v0
.end method

.method public final Cuf()LX/WLi;
    .locals 1

    iget-object v0, p0, LX/HCi;->A02:LX/WLi;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ACr;->A01(LX/2ct;LX/Jfp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HCi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HCi;

    iget-object v1, p0, LX/HCi;->A00:LX/ecw;

    iget-object v0, p1, LX/HCi;->A00:LX/ecw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HCi;->A01:LX/ecr;

    iget-object v0, p1, LX/HCi;->A01:LX/ecr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HCi;->A02:LX/WLi;

    iget-object v0, p1, LX/HCi;->A02:LX/WLi;

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

    iget-object v0, p0, LX/HCi;->A00:LX/ecw;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HCi;->A01:LX/ecr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HCi;->A02:LX/WLi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
