.class public final LX/7PJ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WXk;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    const-string v0, "XDTIGLiveShareSystemComment"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/7PJ;->A00:Z

    iput-boolean p2, p0, LX/7PJ;->A01:Z

    iput-boolean p3, p0, LX/7PJ;->A02:Z

    iput-boolean p4, p0, LX/7PJ;->A03:Z

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

.method public final bridge synthetic ATT()LX/SEE;
    .locals 1

    new-instance v0, LX/ChL;

    invoke-direct {v0, p0}, LX/SEE;-><init>(LX/WXk;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SXO;->A00(LX/WXk;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BzB()Z
    .locals 1

    iget-boolean v0, p0, LX/7PJ;->A00:Z

    return v0
.end method

.method public final CiY()Z
    .locals 1

    iget-boolean v0, p0, LX/7PJ;->A01:Z

    return v0
.end method

.method public final Cln()Z
    .locals 1

    iget-boolean v0, p0, LX/7PJ;->A02:Z

    return v0
.end method

.method public final CmC()Z
    .locals 1

    iget-boolean v0, p0, LX/7PJ;->A03:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SXO;->A01(LX/WXk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7PJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7PJ;

    iget-boolean v1, p0, LX/7PJ;->A00:Z

    iget-boolean v0, p1, LX/7PJ;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PJ;->A01:Z

    iget-boolean v0, p1, LX/7PJ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PJ;->A02:Z

    iget-boolean v0, p1, LX/7PJ;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PJ;->A03:Z

    iget-boolean v0, p1, LX/7PJ;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/7PJ;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7PJ;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7PJ;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7PJ;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
