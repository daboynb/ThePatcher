.class public final LX/R6o;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8Ih;


# instance fields
.field public final A00:LX/WKY;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x310

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/R6o;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/R6o;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/R6o;->A00:LX/WKY;

    iput-object p4, p0, LX/R6o;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/R6o;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/R6o;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APL()LX/YLZ;
    .locals 1

    new-instance v0, LX/RqD;

    invoke-direct {v0, p0}, LX/YLZ;-><init>(LX/8Ih;)V

    return-object v0
.end method

.method public final BC9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R6o;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BUk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R6o;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BX9()LX/WKY;
    .locals 1

    iget-object v0, p0, LX/R6o;->A00:LX/WKY;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZqW;->A01(LX/8Ih;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bvc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R6o;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cy1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R6o;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cy2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R6o;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZqW;->A02(LX/8Ih;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R6o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R6o;

    iget-object v1, p0, LX/R6o;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/R6o;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6o;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/R6o;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6o;->A00:LX/WKY;

    iget-object v0, p1, LX/R6o;->A00:LX/WKY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R6o;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/R6o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6o;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R6o;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R6o;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/R6o;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/R6o;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R6o;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6o;->A00:LX/WKY;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6o;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6o;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R6o;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
