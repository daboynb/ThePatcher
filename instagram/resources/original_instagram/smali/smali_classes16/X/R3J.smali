.class public final LX/R3J;
.super LX/C29;
.source ""

# interfaces
.implements LX/ecp;


# instance fields
.field public A00:LX/WID;

.field public A01:LX/ezj;

.field public A02:LX/WKs;

.field public A03:LX/9wQ;

.field public A04:LX/9VD;

.field public A05:LX/ecn;

.field public A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

.field public A07:LX/4vm;

.field public A08:LX/edj;

.field public A09:LX/ecy;

.field public A0A:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Adj()LX/YOD;
    .locals 1

    new-instance v0, LX/VC3;

    invoke-direct {v0, p0}, LX/YOD;-><init>(LX/ecp;)V

    return-object v0
.end method

.method public final B4U()LX/ezj;
    .locals 1

    iget-object v0, p0, LX/R3J;->A01:LX/ezj;

    return-object v0
.end method

.method public final BWV()LX/edj;
    .locals 1

    iget-object v0, p0, LX/R3J;->A08:LX/edj;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZuN;->A01(LX/ecp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bmp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;
    .locals 1

    iget-object v0, p0, LX/R3J;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    return-object v0
.end method

.method public final Bxo()LX/ecn;
    .locals 1

    iget-object v0, p0, LX/R3J;->A05:LX/ecn;

    return-object v0
.end method

.method public final C2a()LX/WID;
    .locals 1

    iget-object v0, p0, LX/R3J;->A00:LX/WID;

    return-object v0
.end method

.method public final C2o()LX/WKs;
    .locals 1

    iget-object v0, p0, LX/R3J;->A02:LX/WKs;

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/R3J;->A07:LX/4vm;

    return-object v0
.end method

.method public final CNw()LX/9wQ;
    .locals 1

    iget-object v0, p0, LX/R3J;->A03:LX/9wQ;

    return-object v0
.end method

.method public final CNx()LX/9VD;
    .locals 1

    iget-object v0, p0, LX/R3J;->A04:LX/9VD;

    return-object v0
.end method

.method public final Ceq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3J;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cwt()LX/ecy;
    .locals 1

    iget-object v0, p0, LX/R3J;->A09:LX/ecy;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZuN;->A02(LX/2ct;LX/ecp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R3J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R3J;

    iget-object v1, p0, LX/R3J;->A01:LX/ezj;

    iget-object v0, p1, LX/R3J;->A01:LX/ezj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3J;->A08:LX/edj;

    iget-object v0, p1, LX/R3J;->A08:LX/edj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3J;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    iget-object v0, p1, LX/R3J;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3J;->A05:LX/ecn;

    iget-object v0, p1, LX/R3J;->A05:LX/ecn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3J;->A00:LX/WID;

    iget-object v0, p1, LX/R3J;->A00:LX/WID;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3J;->A02:LX/WKs;

    iget-object v0, p1, LX/R3J;->A02:LX/WKs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3J;->A07:LX/4vm;

    iget-object v0, p1, LX/R3J;->A07:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3J;->A03:LX/9wQ;

    iget-object v0, p1, LX/R3J;->A03:LX/9wQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3J;->A04:LX/9VD;

    iget-object v0, p1, LX/R3J;->A04:LX/9VD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3J;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/R3J;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3J;->A09:LX/ecy;

    iget-object v0, p1, LX/R3J;->A09:LX/ecy;

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

    iget-object v0, p0, LX/R3J;->A01:LX/ezj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R3J;->A08:LX/edj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3J;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3J;->A05:LX/ecn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3J;->A00:LX/WID;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3J;->A02:LX/WKs;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R3J;->A07:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3J;->A03:LX/9wQ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3J;->A04:LX/9VD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3J;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3J;->A09:LX/ecy;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
