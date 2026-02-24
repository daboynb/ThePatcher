.class public final LX/RIR;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ekv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWS()LX/Wqr;
    .locals 2

    new-instance v1, LX/S3G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wqr;->A01:LX/ekv;

    invoke-interface {p0}, LX/ekv;->BXk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Wqr;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/ekv;->Bbx()I

    move-result v0

    iput v0, v1, LX/Wqr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BXk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RIR;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bbx()I
    .locals 1

    iget v0, p0, LX/RIR;->A00:I

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x322a7787    # -4.4781136E8f

    if-eq p1, v0, :cond_1

    const v0, -0x2fa1dc7d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ekv;->Bbx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ekv;->BXk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XLN;->A00(LX/ekv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RIR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RIR;

    iget-object v1, p0, LX/RIR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RIR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/RIR;->A00:I

    iget v0, p1, LX/RIR;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RIR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/RIR;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
