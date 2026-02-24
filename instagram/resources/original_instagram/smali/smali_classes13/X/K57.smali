.class public final LX/K57;
.super LX/C29;
.source ""

# interfaces
.implements LX/Yko;


# instance fields
.field public final A00:LX/4vm;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTEmptyStoryStateCardData"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/K57;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/K57;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/K57;->A05:Ljava/util/List;

    iput-object p1, p0, LX/K57;->A00:LX/4vm;

    iput-object p7, p0, LX/K57;->A06:Ljava/util/List;

    iput-object p4, p0, LX/K57;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/K57;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeF()LX/SVN;
    .locals 1

    new-instance v0, LX/PQ3;

    invoke-direct {v0, p0}, LX/SVN;-><init>(LX/Yko;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Ssi;->A00(LX/Yko;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bpz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K57;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BuW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K57;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BwD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/K57;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final CXv()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/K57;->A00:LX/4vm;

    return-object v0
.end method

.method public final CXz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/K57;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Cul()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K57;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cxp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K57;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Ssi;->A01(LX/2ct;LX/Yko;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K57;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K57;

    iget-object v1, p0, LX/K57;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/K57;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K57;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/K57;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K57;->A05:Ljava/util/List;

    iget-object v0, p1, LX/K57;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K57;->A00:LX/4vm;

    iget-object v0, p1, LX/K57;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K57;->A06:Ljava/util/List;

    iget-object v0, p1, LX/K57;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K57;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K57;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K57;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K57;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/K57;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K57;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K57;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K57;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K57;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K57;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K57;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
