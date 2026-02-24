.class public final LX/RF5;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eun;


# instance fields
.field public final A00:LX/WIK;

.field public final A01:LX/euo;

.field public final A02:LX/euo;

.field public final A03:LX/eup;

.field public final A04:LX/eno;


# direct methods
.method public constructor <init>(LX/WIK;LX/euo;LX/euo;LX/eup;LX/eno;)V
    .locals 1

    const-string v0, "XDTNativeInfoCardComment"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/RF5;->A01:LX/euo;

    iput-object p4, p0, LX/RF5;->A03:LX/eup;

    iput-object p1, p0, LX/RF5;->A00:LX/WIK;

    iput-object p3, p0, LX/RF5;->A02:LX/euo;

    iput-object p5, p0, LX/RF5;->A04:LX/eno;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AW1()LX/YKZ;
    .locals 1

    new-instance v0, LX/S1N;

    invoke-direct {v0, p0}, LX/YKZ;-><init>(LX/eun;)V

    return-object v0
.end method

.method public final BKn()LX/euo;
    .locals 1

    iget-object v0, p0, LX/RF5;->A01:LX/euo;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YqL;->A00(LX/eun;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BsV()LX/eup;
    .locals 1

    iget-object v0, p0, LX/RF5;->A03:LX/eup;

    return-object v0
.end method

.method public final C1M()LX/WIK;
    .locals 1

    iget-object v0, p0, LX/RF5;->A00:LX/WIK;

    return-object v0
.end method

.method public final D8W()LX/euo;
    .locals 1

    iget-object v0, p0, LX/RF5;->A02:LX/euo;

    return-object v0
.end method

.method public final D8b()LX/eno;
    .locals 1

    iget-object v0, p0, LX/RF5;->A04:LX/eno;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YqL;->A01(LX/eun;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RF5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RF5;

    iget-object v1, p0, LX/RF5;->A01:LX/euo;

    iget-object v0, p1, LX/RF5;->A01:LX/euo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF5;->A03:LX/eup;

    iget-object v0, p1, LX/RF5;->A03:LX/eup;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF5;->A00:LX/WIK;

    iget-object v0, p1, LX/RF5;->A00:LX/WIK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RF5;->A02:LX/euo;

    iget-object v0, p1, LX/RF5;->A02:LX/euo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF5;->A04:LX/eno;

    iget-object v0, p1, LX/RF5;->A04:LX/eno;

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

    iget-object v0, p0, LX/RF5;->A01:LX/euo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RF5;->A03:LX/eup;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF5;->A00:LX/WIK;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF5;->A02:LX/euo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF5;->A04:LX/eno;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
