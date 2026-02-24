.class public final LX/QQ9;
.super LX/C29;
.source ""

# interfaces
.implements LX/ecr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/WMS;

.field public final A04:LX/X4o;

.field public final A05:LX/X3N;

.field public final A06:LX/ecu;

.field public final A07:LX/DnQ;

.field public final A08:LX/eal;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WMS;LX/X4o;LX/X3N;LX/ecu;LX/DnQ;LX/eal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTMidCardInfoV2"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/QQ9;->A09:Ljava/lang/String;

    iput p10, p0, LX/QQ9;->A00:I

    iput-object p4, p0, LX/QQ9;->A06:LX/ecu;

    iput-object p8, p0, LX/QQ9;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/QQ9;->A07:LX/DnQ;

    iput-object p6, p0, LX/QQ9;->A08:LX/eal;

    iput-object p1, p0, LX/QQ9;->A03:LX/WMS;

    iput-object p2, p0, LX/QQ9;->A04:LX/X4o;

    iput-object p9, p0, LX/QQ9;->A0B:Ljava/lang/String;

    iput p11, p0, LX/QQ9;->A01:I

    iput-object p3, p0, LX/QQ9;->A05:LX/X3N;

    iput p12, p0, LX/QQ9;->A02:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVi()LX/YUa;
    .locals 1

    new-instance v0, LX/S0s;

    invoke-direct {v0, p0}, LX/YUa;-><init>(LX/ecr;)V

    return-object v0
.end method

.method public final B8y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QQ9;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BAx()I
    .locals 1

    iget v0, p0, LX/QQ9;->A00:I

    return v0
.end method

.method public final BSt()LX/ecu;
    .locals 1

    iget-object v0, p0, LX/QQ9;->A06:LX/ecu;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsD;->A01(LX/ecr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BvR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QQ9;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final C1e()LX/DnQ;
    .locals 1

    iget-object v0, p0, LX/QQ9;->A07:LX/DnQ;

    return-object v0
.end method

.method public final CAE()LX/eal;
    .locals 1

    iget-object v0, p0, LX/QQ9;->A08:LX/eal;

    return-object v0
.end method

.method public final CAl()LX/WMS;
    .locals 1

    iget-object v0, p0, LX/QQ9;->A03:LX/WMS;

    return-object v0
.end method

.method public final CAm()LX/X4o;
    .locals 1

    iget-object v0, p0, LX/QQ9;->A04:LX/X4o;

    return-object v0
.end method

.method public final CvV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QQ9;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CxU()I
    .locals 1

    iget v0, p0, LX/QQ9;->A01:I

    return v0
.end method

.method public final D5q()LX/X3N;
    .locals 1

    iget-object v0, p0, LX/QQ9;->A05:LX/X3N;

    return-object v0
.end method

.method public final DBU()I
    .locals 1

    iget v0, p0, LX/QQ9;->A02:I

    return v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZsD;->A02(LX/2ct;LX/ecr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QQ9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QQ9;

    iget-object v1, p0, LX/QQ9;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/QQ9;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QQ9;->A00:I

    iget v0, p1, LX/QQ9;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QQ9;->A06:LX/ecu;

    iget-object v0, p1, LX/QQ9;->A06:LX/ecu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ9;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/QQ9;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ9;->A07:LX/DnQ;

    iget-object v0, p1, LX/QQ9;->A07:LX/DnQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QQ9;->A08:LX/eal;

    iget-object v0, p1, LX/QQ9;->A08:LX/eal;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QQ9;->A03:LX/WMS;

    iget-object v0, p1, LX/QQ9;->A03:LX/WMS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QQ9;->A04:LX/X4o;

    iget-object v0, p1, LX/QQ9;->A04:LX/X4o;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QQ9;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/QQ9;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QQ9;->A01:I

    iget v0, p1, LX/QQ9;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QQ9;->A05:LX/X3N;

    iget-object v0, p1, LX/QQ9;->A05:LX/X3N;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QQ9;->A02:I

    iget v0, p1, LX/QQ9;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QQ9;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/QQ9;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ9;->A06:LX/ecu;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QQ9;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QQ9;->A07:LX/DnQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QQ9;->A08:LX/eal;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ9;->A03:LX/WMS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ9;->A04:LX/X4o;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ9;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QQ9;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QQ9;->A05:LX/X3N;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/QQ9;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
