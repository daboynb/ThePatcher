.class public final LX/RTq;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eit;


# instance fields
.field public A00:Ljava/lang/Boolean;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ab4()LX/WYj;
    .locals 2

    new-instance v1, LX/SJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WYj;->A00:LX/eit;

    iget-object v0, p0, LX/RTq;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/WYj;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0xa3f6335

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/eit;->DRL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DRL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RTq;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_algo_tweak"

    iget-object v0, p0, LX/RTq;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RTq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RTq;

    iget-object v1, p0, LX/RTq;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RTq;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/RTq;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
