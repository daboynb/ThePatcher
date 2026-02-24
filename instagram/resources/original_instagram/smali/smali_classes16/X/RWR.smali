.class public final LX/RWR;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/7tH;


# instance fields
.field public final A00:LX/4hG;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4hG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x344

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RWR;->A00:LX/4hG;

    iput-object p2, p0, LX/RWR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/RWR;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/RWR;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/RWR;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/RWR;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Acj()LX/YMN;
    .locals 1

    new-instance v0, LX/SOw;

    invoke-direct {v0, p0}, LX/YMN;-><init>(LX/7tH;)V

    return-object v0
.end method

.method public final B50()LX/4hG;
    .locals 1

    iget-object v0, p0, LX/RWR;->A00:LX/4hG;

    return-object v0
.end method

.method public final B54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RWR;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BWz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RWR;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YzT;->A00(LX/7tH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cii()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RWR;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cij()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RWR;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cik()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RWR;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YzT;->A01(LX/7tH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RWR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RWR;

    iget-object v1, p0, LX/RWR;->A00:LX/4hG;

    iget-object v0, p1, LX/RWR;->A00:LX/4hG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RWR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RWR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RWR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/RWR;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RWR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/RWR;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RWR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RWR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RWR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/RWR;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/RWR;->A00:LX/4hG;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/RWR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RWR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RWR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RWR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RWR;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
