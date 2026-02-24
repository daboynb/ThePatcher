.class public final LX/R7v;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8Kr;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const/16 v0, 0x32f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/R7v;->A00:Ljava/lang/Double;

    iput-object p2, p0, LX/R7v;->A01:Ljava/lang/Double;

    iput-object p3, p0, LX/R7v;->A02:Ljava/lang/Double;

    iput-object p4, p0, LX/R7v;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASE()LX/YHn;
    .locals 1

    new-instance v0, LX/Rtw;

    invoke-direct {v0, p0}, LX/YHn;-><init>(LX/8Kr;)V

    return-object v0
.end method

.method public final BAi()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/R7v;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final BAj()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/R7v;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final BAk()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/R7v;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final BAl()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/R7v;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrO;->A01(LX/8Kr;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZrO;->A02(LX/8Kr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R7v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R7v;

    iget-object v1, p0, LX/R7v;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/R7v;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R7v;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/R7v;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R7v;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/R7v;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R7v;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/R7v;->A03:Ljava/lang/Double;

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

    iget-object v0, p0, LX/R7v;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R7v;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R7v;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R7v;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
