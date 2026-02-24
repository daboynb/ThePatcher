.class public final LX/RDO;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eko;


# instance fields
.field public final A00:LX/fAC;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/fAC;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTMidCardCtaInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/RDO;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/RDO;->A00:LX/fAC;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVf()LX/WqR;
    .locals 2

    new-instance v1, LX/S0X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WqR;->A00:LX/eko;

    invoke-interface {p0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WqR;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    iput-object v0, v1, LX/WqR;->A01:LX/fAC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x34818e6f    # -1.6675217E7f

    if-eq p1, v0, :cond_1

    const v0, -0x24342d9a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    return-object v0
.end method

.method public final Bzw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RDO;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CxO()LX/fAC;
    .locals 1

    iget-object v0, p0, LX/RDO;->A00:LX/fAC;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YqG;->A01(LX/eko;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RDO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RDO;

    iget-object v1, p0, LX/RDO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RDO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RDO;->A00:LX/fAC;

    iget-object v0, p1, LX/RDO;->A00:LX/fAC;

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

    iget-object v0, p0, LX/RDO;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/RDO;->A00:LX/fAC;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
