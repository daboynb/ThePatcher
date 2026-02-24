.class public final LX/FDT;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/9VD;


# instance fields
.field public final A00:LX/J10;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J10;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x409

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/FDT;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/FDT;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/FDT;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/FDT;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/FDT;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/FDT;->A04:Ljava/lang/Integer;

    iput-object p9, p0, LX/FDT;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/FDT;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/FDT;->A00:LX/J10;

    iput-object p10, p0, LX/FDT;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/FDT;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/FDT;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWo()LX/NJJ;
    .locals 1

    new-instance v0, LX/FF9;

    invoke-direct {v0, p0}, LX/NJJ;-><init>(LX/9VD;)V

    return-object v0
.end method

.method public final B73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FDT;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/OGB;->A01(LX/9VD;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bv6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FDT;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bv8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FDT;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BvA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FDT;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CGD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FDT;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FDT;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FDT;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CNt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FDT;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNu()LX/J10;
    .locals 1

    iget-object v0, p0, LX/FDT;->A00:LX/J10;

    return-object v0
.end method

.method public final COY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FDT;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final COa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FDT;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final COb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FDT;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/OGB;->A02(LX/9VD;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FDT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FDT;

    iget-object v1, p0, LX/FDT;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FDT;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDT;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FDT;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDT;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/FDT;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDT;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/FDT;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDT;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/FDT;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDT;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/FDT;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDT;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/FDT;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDT;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/FDT;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDT;->A00:LX/J10;

    iget-object v0, p1, LX/FDT;->A00:LX/J10;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FDT;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FDT;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDT;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/FDT;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDT;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/FDT;->A0B:Ljava/lang/String;

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

    iget-object v0, p0, LX/FDT;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FDT;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FDT;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FDT;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FDT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FDT;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FDT;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FDT;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FDT;->A00:LX/J10;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FDT;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FDT;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FDT;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
