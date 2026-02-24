.class public final LX/HYV;
.super LX/C29;
.source ""

# interfaces
.implements LX/WKb;


# instance fields
.field public A00:LX/WKm;

.field public A01:LX/4vm;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Adg()LX/RC6;
    .locals 2

    new-instance v1, LX/PTS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RC6;->A01:LX/WKb;

    invoke-interface {p0}, LX/WKb;->Btw()LX/4vm;

    move-result-object v0

    iput-object v0, v1, LX/RC6;->A02:LX/4vm;

    invoke-interface {p0}, LX/WKb;->CSJ()LX/WKm;

    move-result-object v0

    iput-object v0, v1, LX/RC6;->A00:LX/WKm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x537aca45

    if-eq p1, v0, :cond_1

    const v0, 0x62f3b9bd

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WKb;->Btw()LX/4vm;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/WKb;->CSJ()LX/WKm;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NqU;

    return-object v0
.end method

.method public final Btw()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/HYV;->A01:LX/4vm;

    return-object v0
.end method

.method public final CSJ()LX/WKm;
    .locals 1

    iget-object v0, p0, LX/HYV;->A00:LX/WKm;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/RTp;->A00(LX/2ct;LX/WKb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HYV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HYV;

    iget-object v1, p0, LX/HYV;->A01:LX/4vm;

    iget-object v0, p1, LX/HYV;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HYV;->A00:LX/WKm;

    iget-object v0, p1, LX/HYV;->A00:LX/WKm;

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

    iget-object v0, p0, LX/HYV;->A01:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HYV;->A00:LX/WKm;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
