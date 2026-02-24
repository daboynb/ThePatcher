.class public final LX/12b;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/KAF;


# instance fields
.field public final A00:LX/12M;

.field public final A01:LX/12Z;


# direct methods
.method public constructor <init>(LX/12M;LX/12Z;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTAppreciationPillEntryObject"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/12b;->A00:LX/12M;

    iput-object p2, p0, LX/12b;->A01:LX/12Z;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AOO()LX/An1;
    .locals 1

    new-instance v0, LX/7L8;

    invoke-direct {v0, p0}, LX/An1;-><init>(LX/KAF;)V

    return-object v0
.end method

.method public final AyY()LX/12M;
    .locals 1

    iget-object v0, p0, LX/12b;->A00:LX/12M;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/12y;->A00(LX/KAF;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CRb()LX/12Z;
    .locals 1

    iget-object v0, p0, LX/12b;->A01:LX/12Z;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/12y;->A01(LX/KAF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/12b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/12b;

    iget-object v1, p0, LX/12b;->A00:LX/12M;

    iget-object v0, p1, LX/12b;->A00:LX/12M;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/12b;->A01:LX/12Z;

    iget-object v0, p1, LX/12b;->A01:LX/12Z;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/12b;->A00:LX/12M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12b;->A01:LX/12Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
