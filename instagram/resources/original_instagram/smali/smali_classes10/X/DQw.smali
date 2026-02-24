.class public final LX/DQw;
.super LX/C29;
.source ""

# interfaces
.implements LX/SAJ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTMediaPromptData"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/DQw;->A03:Ljava/util/List;

    iput p4, p0, LX/DQw;->A00:I

    iput-object p1, p0, LX/DQw;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/DQw;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVO()LX/N1j;
    .locals 1

    new-instance v0, LX/E2P;

    invoke-direct {v0, p0}, LX/N1j;-><init>(LX/SAJ;)V

    return-object v0
.end method

.method public final BeE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DQw;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/O2e;->A01(LX/SAJ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CLK()I
    .locals 1

    iget v0, p0, LX/DQw;->A00:I

    return v0
.end method

.method public final CUL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DQw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DQw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/O2e;->A02(LX/2ct;LX/SAJ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DQw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DQw;

    iget-object v1, p0, LX/DQw;->A03:Ljava/util/List;

    iget-object v0, p1, LX/DQw;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DQw;->A00:I

    iget v0, p1, LX/DQw;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DQw;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DQw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DQw;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/DQw;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DQw;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DQw;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DQw;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
