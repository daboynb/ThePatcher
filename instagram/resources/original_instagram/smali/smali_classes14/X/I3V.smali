.class public final LX/I3V;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WPy;


# instance fields
.field public A00:LX/KAN;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATG()LX/R7y;
    .locals 2

    new-instance v1, LX/J0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/R7y;->A01:LX/WPy;

    invoke-interface {p0}, LX/WPy;->BhZ()LX/KAN;

    move-result-object v0

    iput-object v0, v1, LX/R7y;->A00:LX/KAN;

    invoke-interface {p0}, LX/WPy;->Bha()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/R7y;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x21bfdfd5

    if-eq p1, v0, :cond_1

    const v0, 0x1d2d1d14

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WPy;->BhZ()LX/KAN;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WPy;->Bha()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BhZ()LX/KAN;
    .locals 1

    iget-object v0, p0, LX/I3V;->A00:LX/KAN;

    return-object v0
.end method

.method public final Bha()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/I3V;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/WPy;->BhZ()LX/KAN;

    move-result-object v1

    const-string v0, "first_question_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/WPy;->Bha()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I3V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I3V;

    iget-object v1, p0, LX/I3V;->A00:LX/KAN;

    iget-object v0, p1, LX/I3V;->A00:LX/KAN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I3V;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/I3V;->A01:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/I3V;->A00:LX/KAN;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I3V;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
