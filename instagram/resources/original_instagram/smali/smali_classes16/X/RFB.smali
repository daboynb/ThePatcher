.class public final LX/RFB;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/6Wr;


# instance fields
.field public final A00:LX/eym;

.field public final A01:LX/eqp;

.field public final A02:LX/emn;

.field public final A03:LX/esp;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/eym;LX/eqp;LX/emn;LX/esp;Ljava/lang/Long;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTNativeInfoCard"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/RFB;->A02:LX/emn;

    iput-object p1, p0, LX/RFB;->A00:LX/eym;

    iput-object p2, p0, LX/RFB;->A01:LX/eqp;

    iput-object p4, p0, LX/RFB;->A03:LX/esp;

    iput-object p5, p0, LX/RFB;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AW2()LX/YKb;
    .locals 1

    new-instance v0, LX/S1o;

    invoke-direct {v0, p0}, LX/YKb;-><init>(LX/6Wr;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsG;->A01(LX/6Wr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAM()LX/emn;
    .locals 1

    iget-object v0, p0, LX/RFB;->A02:LX/emn;

    return-object v0
.end method

.method public final CAN()LX/eym;
    .locals 1

    iget-object v0, p0, LX/RFB;->A00:LX/eym;

    return-object v0
.end method

.method public final CAO()LX/eqp;
    .locals 1

    iget-object v0, p0, LX/RFB;->A01:LX/eqp;

    return-object v0
.end method

.method public final CAQ()LX/esp;
    .locals 1

    iget-object v0, p0, LX/RFB;->A03:LX/esp;

    return-object v0
.end method

.method public final CIP()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/RFB;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZsG;->A02(LX/6Wr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RFB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RFB;

    iget-object v1, p0, LX/RFB;->A02:LX/emn;

    iget-object v0, p1, LX/RFB;->A02:LX/emn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFB;->A00:LX/eym;

    iget-object v0, p1, LX/RFB;->A00:LX/eym;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFB;->A01:LX/eqp;

    iget-object v0, p1, LX/RFB;->A01:LX/eqp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFB;->A03:LX/esp;

    iget-object v0, p1, LX/RFB;->A03:LX/esp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFB;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/RFB;->A04:Ljava/lang/Long;

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

    iget-object v0, p0, LX/RFB;->A02:LX/emn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RFB;->A00:LX/eym;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFB;->A01:LX/eqp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFB;->A03:LX/esp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFB;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
