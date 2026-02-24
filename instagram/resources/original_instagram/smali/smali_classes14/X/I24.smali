.class public final LX/I24;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WPa;


# instance fields
.field public A00:LX/QYQ;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOe()LX/R6g;
    .locals 2

    new-instance v1, LX/IRA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/R6g;->A00:LX/WPa;

    invoke-interface {p0}, LX/WPa;->BQH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/R6g;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/WPa;->BQJ()LX/QYQ;

    move-result-object v0

    iput-object v0, v1, LX/R6g;->A01:LX/QYQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BQH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I24;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BQJ()LX/QYQ;
    .locals 1

    iget-object v0, p0, LX/I24;->A00:LX/QYQ;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x30a16ff7

    if-eq p1, v0, :cond_1

    const v0, 0x1c6c3b69

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WPa;->BQH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WPa;->BQJ()LX/QYQ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/RNJ;->A00(LX/WPa;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I24;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I24;

    iget-object v1, p0, LX/I24;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/I24;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I24;->A00:LX/QYQ;

    iget-object v0, p1, LX/I24;->A00:LX/QYQ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I24;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I24;->A00:LX/QYQ;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
