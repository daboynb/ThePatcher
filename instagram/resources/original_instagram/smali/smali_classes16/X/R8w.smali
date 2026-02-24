.class public final LX/R8w;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fAA;


# instance fields
.field public A00:LX/WJP;

.field public A01:LX/WLL;

.field public A02:LX/ejs;

.field public A03:LX/WGp;

.field public A04:LX/WLQ;

.field public A05:LX/WGs;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATo()LX/YOI;
    .locals 1

    new-instance v0, LX/Rwu;

    invoke-direct {v0, p0}, LX/YOI;-><init>(LX/fAA;)V

    return-object v0
.end method

.method public final B1R()LX/WGp;
    .locals 1

    iget-object v0, p0, LX/R8w;->A03:LX/WGp;

    return-object v0
.end method

.method public final B73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R8w;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final B7I()LX/WJP;
    .locals 1

    iget-object v0, p0, LX/R8w;->A00:LX/WJP;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YpX;->A00(LX/fAA;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bih()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R8w;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Bio()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R8w;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Biq()LX/WLQ;
    .locals 1

    iget-object v0, p0, LX/R8w;->A04:LX/WLQ;

    return-object v0
.end method

.method public final C2W()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/R8w;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final C5p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R8w;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C5w()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/R8w;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final C60()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R8w;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CuQ()LX/ejs;
    .locals 1

    iget-object v0, p0, LX/R8w;->A02:LX/ejs;

    return-object v0
.end method

.method public final CyH()LX/WGs;
    .locals 1

    iget-object v0, p0, LX/R8w;->A05:LX/WGs;

    return-object v0
.end method

.method public final Cyd()LX/WLL;
    .locals 1

    iget-object v0, p0, LX/R8w;->A01:LX/WLL;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YpX;->A01(LX/fAA;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R8w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R8w;

    iget-object v1, p0, LX/R8w;->A03:LX/WGp;

    iget-object v0, p1, LX/R8w;->A03:LX/WGp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R8w;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/R8w;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8w;->A00:LX/WJP;

    iget-object v0, p1, LX/R8w;->A00:LX/WJP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R8w;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/R8w;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8w;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/R8w;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8w;->A04:LX/WLQ;

    iget-object v0, p1, LX/R8w;->A04:LX/WLQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R8w;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/R8w;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8w;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/R8w;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8w;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/R8w;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8w;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/R8w;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8w;->A02:LX/ejs;

    iget-object v0, p1, LX/R8w;->A02:LX/ejs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8w;->A05:LX/WGs;

    iget-object v0, p1, LX/R8w;->A05:LX/WGs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R8w;->A01:LX/WLL;

    iget-object v0, p1, LX/R8w;->A01:LX/WLL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R8w;->A03:LX/WGp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R8w;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A00:LX/WJP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A04:LX/WLQ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A02:LX/ejs;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A05:LX/WGs;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8w;->A01:LX/WLL;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
