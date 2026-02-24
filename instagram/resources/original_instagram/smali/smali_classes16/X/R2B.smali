.class public final LX/R2B;
.super LX/C29;
.source ""

# interfaces
.implements LX/ean;


# instance fields
.field public A00:LX/ezj;

.field public A01:LX/eao;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbC()LX/Wse;
    .locals 2

    new-instance v1, LX/SK3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wse;->A01:LX/ean;

    invoke-interface {p0}, LX/ean;->C2h()LX/ezj;

    move-result-object v0

    iput-object v0, v1, LX/Wse;->A00:LX/ezj;

    invoke-interface {p0}, LX/ean;->Cyk()LX/eao;

    move-result-object v0

    iput-object v0, v1, LX/Wse;->A02:LX/eao;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x4311d391

    if-eq p1, v0, :cond_1

    const v0, 0x7898ae5f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ean;->C2h()LX/ezj;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/ean;->Cyk()LX/eao;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAM;

    return-object v0
.end method

.method public final C2h()LX/ezj;
    .locals 1

    iget-object v0, p0, LX/R2B;->A00:LX/ezj;

    return-object v0
.end method

.method public final Cyk()LX/eao;
    .locals 1

    iget-object v0, p0, LX/R2B;->A01:LX/eao;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YyP;->A01(LX/2ct;LX/ean;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R2B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R2B;

    iget-object v1, p0, LX/R2B;->A00:LX/ezj;

    iget-object v0, p1, LX/R2B;->A00:LX/ezj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2B;->A01:LX/eao;

    iget-object v0, p1, LX/R2B;->A01:LX/eao;

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

    iget-object v0, p0, LX/R2B;->A00:LX/ezj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R2B;->A01:LX/eao;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
