.class public final LX/R1v;
.super LX/C29;
.source ""

# interfaces
.implements LX/eam;


# instance fields
.field public A00:LX/WIp;

.field public A01:LX/2a5;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbA()LX/Wsc;
    .locals 2

    new-instance v1, LX/SJq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wsc;->A00:LX/eam;

    invoke-interface {p0}, LX/eam;->C9E()LX/WIp;

    move-result-object v0

    iput-object v0, v1, LX/Wsc;->A01:LX/WIp;

    invoke-interface {p0}, LX/eam;->C9G()LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/Wsc;->A02:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x477115bf

    if-eq p1, v0, :cond_1

    const v0, 0x77c44c6f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eam;->C9E()LX/WIp;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eam;->C9G()LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public final C9E()LX/WIp;
    .locals 1

    iget-object v0, p0, LX/R1v;->A00:LX/WIp;

    return-object v0
.end method

.method public final C9G()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/R1v;->A01:LX/2a5;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XLu;->A00(LX/2ct;LX/eam;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R1v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R1v;

    iget-object v1, p0, LX/R1v;->A00:LX/WIp;

    iget-object v0, p1, LX/R1v;->A00:LX/WIp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R1v;->A01:LX/2a5;

    iget-object v0, p1, LX/R1v;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R1v;->A00:LX/WIp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R1v;->A01:LX/2a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
