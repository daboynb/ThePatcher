.class public final LX/R7Z;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eql;


# instance fields
.field public final A00:LX/WKn;

.field public final A01:LX/Qr3;

.field public final A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WKn;LX/Qr3;Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x366

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/R7Z;->A00:LX/WKn;

    iput-object p2, p0, LX/R7Z;->A01:LX/Qr3;

    iput-object p3, p0, LX/R7Z;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    iput-object p4, p0, LX/R7Z;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQf()LX/YHg;
    .locals 1

    new-instance v0, LX/Rrd;

    invoke-direct {v0, p0}, LX/YHg;-><init>(LX/eql;)V

    return-object v0
.end method

.method public final BPo()LX/WKn;
    .locals 1

    iget-object v0, p0, LX/R7Z;->A00:LX/WKn;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YoW;->A00(LX/eql;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bww()LX/Qr3;
    .locals 1

    iget-object v0, p0, LX/R7Z;->A01:LX/Qr3;

    return-object v0
.end method

.method public final COw()Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;
    .locals 1

    iget-object v0, p0, LX/R7Z;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R7Z;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YoW;->A01(LX/eql;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R7Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R7Z;

    iget-object v1, p0, LX/R7Z;->A00:LX/WKn;

    iget-object v0, p1, LX/R7Z;->A00:LX/WKn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R7Z;->A01:LX/Qr3;

    iget-object v0, p1, LX/R7Z;->A01:LX/Qr3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R7Z;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    iget-object v0, p1, LX/R7Z;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R7Z;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/R7Z;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/R7Z;->A00:LX/WKn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R7Z;->A01:LX/Qr3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R7Z;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R7Z;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
