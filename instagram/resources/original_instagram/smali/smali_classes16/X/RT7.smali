.class public final LX/RT7;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/elp;


# instance fields
.field public A00:LX/WIZ;

.field public A01:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaW()LX/Wrq;
    .locals 2

    new-instance v1, LX/SHU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wrq;->A00:LX/elp;

    invoke-interface {p0}, LX/elp;->C7g()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Wrq;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/elp;->CUS()LX/WIZ;

    move-result-object v0

    iput-object v0, v1, LX/Wrq;->A01:LX/WIZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x71dc4076

    if-eq p1, v0, :cond_1

    const v0, -0x10d57661

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/elp;->CUS()LX/WIZ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/elp;->C7g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C7g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RT7;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final CUS()LX/WIZ;
    .locals 1

    iget-object v0, p0, LX/RT7;->A00:LX/WIZ;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XLr;->A00(LX/elp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RT7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RT7;

    iget-object v1, p0, LX/RT7;->A01:Ljava/util/List;

    iget-object v0, p1, LX/RT7;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RT7;->A00:LX/WIZ;

    iget-object v0, p1, LX/RT7;->A00:LX/WIZ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RT7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/RT7;->A00:LX/WIZ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
