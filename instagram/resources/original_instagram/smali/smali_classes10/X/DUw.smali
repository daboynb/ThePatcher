.class public final LX/DUw;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Scn;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x372

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/DUw;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/DUw;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/DUw;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/DUw;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/DUw;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/DUw;->A00:Ljava/lang/Double;

    iput-object p2, p0, LX/DUw;->A01:Ljava/lang/Double;

    iput-object p8, p0, LX/DUw;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ac3()LX/N5F;
    .locals 1

    new-instance v0, LX/E30;

    invoke-direct {v0, p0}, LX/N5F;-><init>(LX/Scn;)V

    return-object v0
.end method

.method public final Azv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DUw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final B05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DUw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BI2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DUw;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BI3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DUw;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/NMC;->A00(LX/Scn;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bx5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DUw;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C1H()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/DUw;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final C55()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/DUw;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DUw;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/NMC;->A01(LX/Scn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DUw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DUw;

    iget-object v1, p0, LX/DUw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DUw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DUw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DUw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DUw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUw;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DUw;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUw;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/DUw;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUw;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/DUw;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUw;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DUw;->A07:Ljava/lang/String;

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

    iget-object v0, p0, LX/DUw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DUw;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUw;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUw;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUw;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUw;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUw;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUw;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
