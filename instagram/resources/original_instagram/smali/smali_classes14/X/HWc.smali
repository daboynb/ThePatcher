.class public final LX/HWc;
.super LX/C29;
.source ""

# interfaces
.implements LX/WKx;


# instance fields
.field public final A00:J

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTRepostInfo"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/HWc;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HWc;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HWc;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/HWc;->A00:J

    iput-object p1, p0, LX/HWc;->A01:LX/2a5;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AY5()LX/SFh;
    .locals 1

    new-instance v0, LX/J3f;

    invoke-direct {v0, p0}, LX/SFh;-><init>(LX/WKx;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TWA;->A01(LX/WKx;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CaD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HWc;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HWc;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HWc;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CaN()J
    .locals 2

    iget-wide v0, p0, LX/HWc;->A00:J

    return-wide v0
.end method

.method public final CaR()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/HWc;->A01:LX/2a5;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/TWA;->A02(LX/2ct;LX/WKx;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HWc;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HWc;

    iget-object v1, p0, LX/HWc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HWc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HWc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/HWc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HWc;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/HWc;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/HWc;->A00:J

    iget-wide v1, p1, LX/HWc;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HWc;->A01:LX/2a5;

    iget-object v0, p1, LX/HWc;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/HWc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HWc;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/HWc;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/HWc;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/HWc;->A01:LX/2a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
