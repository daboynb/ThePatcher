.class public final LX/R7t;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eik;


# instance fields
.field public A00:LX/EAp;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARt()LX/WWL;
    .locals 2

    new-instance v1, LX/Rtf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WWL;->A01:LX/eik;

    invoke-interface {p0}, LX/eik;->D20()LX/EAp;

    move-result-object v0

    iput-object v0, v1, LX/WWL;->A00:LX/EAp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x366998

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/eik;->D20()LX/EAp;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final D20()LX/EAp;
    .locals 1

    iget-object v0, p0, LX/R7t;->A00:LX/EAp;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/R7t;->A00:LX/EAp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tool"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R7t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R7t;

    iget-object v1, p0, LX/R7t;->A00:LX/EAp;

    iget-object v0, p1, LX/R7t;->A00:LX/EAp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/R7t;->A00:LX/EAp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
