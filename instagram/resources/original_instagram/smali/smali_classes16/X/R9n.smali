.class public final LX/R9n;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ekk;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUn()LX/WqF;
    .locals 2

    new-instance v1, LX/RyR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WqF;->A00:LX/ekk;

    invoke-interface {p0}, LX/ekk;->Cwx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WqF;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/ekk;->Cwy()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/WqF;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2d89dbf0

    if-eq p1, v0, :cond_1

    const v0, 0x1b23f967

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ekk;->Cwy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ekk;->Cwx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cwx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9n;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Cwy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R9n;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "tag_name"

    invoke-interface {p0}, LX/ekk;->Cwx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tag_values"

    invoke-interface {p0}, LX/ekk;->Cwy()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R9n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R9n;

    iget-object v1, p0, LX/R9n;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/R9n;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9n;->A01:Ljava/util/List;

    iget-object v0, p1, LX/R9n;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/R9n;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R9n;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
