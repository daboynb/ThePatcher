.class public final LX/RV1;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fA0;


# instance fields
.field public A00:LX/evn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static A00(LX/YRo;)LX/RV1;
    .locals 11

    iget-object v10, p0, LX/YRo;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/YRo;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/YRo;->A00:LX/evn;

    iget-object v7, p0, LX/YRo;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/YRo;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/YRo;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/YRo;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/YRo;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/YRo;->A08:Ljava/lang/String;

    const-string v0, "XDTTextAppTVShowDict"

    new-instance v1, LX/RV1;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/RV1;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/RV1;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/RV1;->A00:LX/evn;

    iput-object v7, v1, LX/RV1;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/RV1;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/RV1;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/RV1;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/RV1;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/RV1;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbH()LX/YRo;
    .locals 1

    new-instance v0, LX/SKr;

    invoke-direct {v0, p0}, LX/YRo;-><init>(LX/fA0;)V

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RV1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BUq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RV1;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BcD()LX/evn;
    .locals 1

    iget-object v0, p0, LX/RV1;->A00:LX/evn;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZtP;->A01(LX/fA0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bv6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RV1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CRH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RV1;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RV1;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DDJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RV1;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZtP;->A02(LX/fA0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RV1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RV1;

    iget-object v1, p0, LX/RV1;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RV1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/RV1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV1;->A00:LX/evn;

    iget-object v0, p1, LX/RV1;->A00:LX/evn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/RV1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RV1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/RV1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RV1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RV1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/RV1;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RV1;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RV1;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RV1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RV1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV1;->A00:LX/evn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV1;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RV1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV1;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV1;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV1;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
