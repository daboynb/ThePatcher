.class public final LX/RO4;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ezp;


# instance fields
.field public final A00:LX/WMR;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/WMR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTShowreelNativeAnimation"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/RO4;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/RO4;->A07:Ljava/util/List;

    iput-object p9, p0, LX/RO4;->A08:Ljava/util/List;

    iput-object p1, p0, LX/RO4;->A00:LX/WMR;

    iput-object p5, p0, LX/RO4;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/RO4;->A01:Ljava/lang/Integer;

    iput-object p6, p0, LX/RO4;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/RO4;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/RO4;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYU()LX/YNe;
    .locals 1

    new-instance v0, LX/S6e;

    invoke-direct {v0, p0}, LX/YNe;-><init>(LX/ezp;)V

    return-object v0
.end method

.method public final B2r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RO4;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final B4M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RO4;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final B4N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RO4;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final BIR()LX/WMR;
    .locals 1

    iget-object v0, p0, LX/RO4;->A00:LX/WMR;

    return-object v0
.end method

.method public final BMN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RO4;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Ysb;->A00(LX/ezp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RO4;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C4c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RO4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RO4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DDs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RO4;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Ysb;->A01(LX/ezp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RO4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RO4;

    iget-object v1, p0, LX/RO4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/RO4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RO4;->A07:Ljava/util/List;

    iget-object v0, p1, LX/RO4;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RO4;->A08:Ljava/util/List;

    iget-object v0, p1, LX/RO4;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RO4;->A00:LX/WMR;

    iget-object v0, p1, LX/RO4;->A00:LX/WMR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RO4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RO4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RO4;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/RO4;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RO4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/RO4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RO4;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RO4;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RO4;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/RO4;->A02:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/RO4;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/RO4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RO4;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RO4;->A00:LX/WMR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RO4;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RO4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RO4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RO4;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RO4;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
