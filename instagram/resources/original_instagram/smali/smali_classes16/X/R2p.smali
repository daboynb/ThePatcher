.class public final LX/R2p;
.super LX/C29;
.source ""

# interfaces
.implements LX/eah;


# instance fields
.field public A00:LX/4vm;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abj()LX/WZr;
    .locals 2

    new-instance v1, LX/SMW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WZr;->A00:LX/eah;

    iget-object v0, p0, LX/R2p;->A00:LX/4vm;

    iput-object v0, v1, LX/WZr;->A01:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x74fb1873

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/eah;->CaP()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CaP()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/R2p;->A00:LX/4vm;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/eah;->CaP()LX/4vm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reposted_post"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R2p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R2p;

    iget-object v1, p0, LX/R2p;->A00:LX/4vm;

    iget-object v0, p1, LX/R2p;->A00:LX/4vm;

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

    iget-object v0, p0, LX/R2p;->A00:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
