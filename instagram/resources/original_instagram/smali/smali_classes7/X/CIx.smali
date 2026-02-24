.class public final LX/CIx;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/NqJ;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYi()LX/EoW;
    .locals 2

    new-instance v1, LX/CQ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EoW;->A02:LX/NqJ;

    invoke-interface {p0}, LX/NqJ;->BbZ()I

    move-result v0

    iput v0, v1, LX/EoW;->A00:I

    invoke-interface {p0}, LX/NqJ;->CqO()I

    move-result v0

    iput v0, v1, LX/EoW;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BbZ()I
    .locals 1

    iget v0, p0, LX/CIx;->A00:I

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x213ccb0c

    if-eq p1, v0, :cond_1

    const v0, 0x41f7f97b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NqJ;->CqO()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/NqJ;->BbZ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CqO()I
    .locals 1

    iget v0, p0, LX/CIx;->A01:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/FP1;->A00(LX/NqJ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIx;

    iget v1, p0, LX/CIx;->A00:I

    iget v0, p1, LX/CIx;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CIx;->A01:I

    iget v0, p1, LX/CIx;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/CIx;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CIx;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
