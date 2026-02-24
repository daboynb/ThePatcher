.class public final LX/RG6;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ekr;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AW5()LX/WqX;
    .locals 2

    new-instance v1, LX/S1s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WqX;->A00:LX/ekr;

    invoke-interface {p0}, LX/ekr;->CpU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/WqX;->A01:Ljava/lang/Integer;

    invoke-interface {p0}, LX/ekr;->CqA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/WqX;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5ed8b86a

    if-eq p1, v0, :cond_1

    const v0, 0x6890047

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ekr;->CpU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ekr;->CqA()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CpU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RG6;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CqA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RG6;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "speed"

    invoke-interface {p0}, LX/ekr;->CpU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "startLagMs"

    invoke-interface {p0}, LX/ekr;->CqA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RG6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RG6;

    iget-object v1, p0, LX/RG6;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/RG6;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RG6;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/RG6;->A01:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/RG6;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RG6;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
