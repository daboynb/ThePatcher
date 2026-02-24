.class public final LX/QQ4;
.super LX/C29;
.source ""

# interfaces
.implements LX/eak;


# instance fields
.field public A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

.field public A01:LX/ecn;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUd()LX/Wpu;
    .locals 2

    new-instance v1, LX/Rxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wpu;->A00:LX/eak;

    invoke-interface {p0}, LX/eak;->BSI()LX/ecn;

    move-result-object v0

    iput-object v0, v1, LX/Wpu;->A02:LX/ecn;

    invoke-interface {p0}, LX/eak;->D1x()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v0

    iput-object v0, v1, LX/Wpu;->A01:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BSI()LX/ecn;
    .locals 1

    iget-object v0, p0, LX/QQ4;->A01:LX/ecn;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x69f96e54

    if-eq p1, v0, :cond_1

    const v0, 0x6cd4a198

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eak;->D1x()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/eak;->BSI()LX/ecn;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAM;

    return-object v0
.end method

.method public final D1x()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;
    .locals 1

    iget-object v0, p0, LX/QQ4;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Ypg;->A01(LX/2ct;LX/eak;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QQ4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QQ4;

    iget-object v1, p0, LX/QQ4;->A01:LX/ecn;

    iget-object v0, p1, LX/QQ4;->A01:LX/ecn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ4;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    iget-object v0, p1, LX/QQ4;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

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

    iget-object v0, p0, LX/QQ4;->A01:LX/ecn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QQ4;->A00:Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
