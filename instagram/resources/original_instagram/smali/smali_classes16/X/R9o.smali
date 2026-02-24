.class public final LX/R9o;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fA2;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    const-string v0, "XDTLocationCoordinates"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/R9o;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/R9o;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/R9o;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/R9o;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/R9o;->A02:Ljava/lang/Boolean;

    iput-wide p9, p0, LX/R9o;->A00:D

    iput-wide p11, p0, LX/R9o;->A01:D

    iput-object p7, p0, LX/R9o;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/R9o;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/R9o;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AV0()LX/YSN;
    .locals 1

    new-instance v0, LX/RzC;

    invoke-direct {v0, p0}, LX/YSN;-><init>(LX/fA2;)V

    return-object v0
.end method

.method public final BJx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9o;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BZE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9o;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BZS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9o;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Be7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9o;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrV;->A01(LX/fA2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C11()D
    .locals 2

    iget-wide v0, p0, LX/R9o;->A00:D

    return-wide v0
.end method

.method public final C3e()D
    .locals 2

    iget-wide v0, p0, LX/R9o;->A01:D

    return-wide v0
.end method

.method public final CNl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9o;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CW5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/R9o;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final DTe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/R9o;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZrV;->A02(LX/fA2;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R9o;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R9o;

    iget-object v1, p0, LX/R9o;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R9o;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9o;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/R9o;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9o;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/R9o;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9o;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R9o;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9o;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/R9o;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/R9o;->A00:D

    iget-wide v0, p1, LX/R9o;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/R9o;->A01:D

    iget-wide v0, p1, LX/R9o;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/R9o;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/R9o;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9o;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/R9o;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9o;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/R9o;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9o;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/R9o;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R9o;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9o;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9o;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9o;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/R9o;->A00:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/R9o;->A01:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget-object v0, p0, LX/R9o;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9o;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9o;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
