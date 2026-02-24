.class public final LX/Ayx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/NnA;
.implements LX/Ldp;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Cbv;

.field public final A03:LX/Lrh;

.field public final A04:LX/AX4;

.field public final A05:[F

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Lrh;LX/AX4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ayx;->A02:LX/Cbv;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Ayx;->A05:[F

    iput-object p2, p0, LX/Ayx;->A04:LX/AX4;

    iput-object p1, p0, LX/Ayx;->A03:LX/Lrh;

    invoke-static {}, LX/COM;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/Ayx;->A06:Z

    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 4

    iget-object v3, p0, LX/Ayx;->A02:LX/Cbv;

    iget-object v0, v3, LX/Cbv;->A04:LX/AZR;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Ayx;->A06:Z

    const-string v0, "SurfaceInput"

    if-eqz v1, :cond_1

    new-instance v2, LX/Hlq;

    invoke-direct {v2, v0}, LX/Hlq;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/Cbv;->A04:LX/AZR;

    iget-object v1, p0, LX/Ayx;->A03:LX/Lrh;

    iget-object v0, v2, LX/Hlq;->A00:LX/AZR;

    :goto_0
    iget v0, v0, LX/AZR;->A00:I

    invoke-interface {v1, v0}, LX/Lrh;->FHC(I)V

    iget v1, p0, LX/Ayx;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/Ayx;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/AZR;->A00(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/AZ2;->A03:I

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    move-object v2, v0

    iput-object v0, v3, LX/Cbv;->A04:LX/AZR;

    iget-object v1, p0, LX/Ayx;->A03:LX/Lrh;

    goto :goto_0
.end method

.method public final Bk4(Ljava/lang/Long;)LX/Lrl;
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/Ayx;->A03:LX/Lrh;

    invoke-interface {v5}, LX/Lrh;->GSI()V

    iget-object v2, p0, LX/Ayx;->A05:[F

    invoke-interface {v5, v2}, LX/Lrh;->D3t([F)V

    iget-object v1, p0, LX/Ayx;->A04:LX/AX4;

    invoke-virtual {v1, v2}, LX/AX4;->A0D([F)V

    iget-object v4, p0, LX/Ayx;->A02:LX/Cbv;

    iget-object v0, v4, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/AZR;->A01([F)V

    :cond_0
    invoke-virtual {v1}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    iput-object v0, v4, LX/Cbv;->A05:LX/Cbs;

    invoke-interface {v5}, LX/Lrh;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v5}, LX/Lrh;->DhQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5}, LX/Lrh;->Bwl()LX/BGM;

    move-result-object v0

    iput-wide v2, v4, LX/Cbv;->A03:J

    iput-object v1, v4, LX/Cbv;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Cbv;->A09:LX/BGM;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Ayx;->A02:LX/Cbv;

    return-object v0
.end method

.method public final synthetic Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/Ayx;->Bk4(Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Ayx;->Bk4(Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BwW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final synthetic EdT()V
    .locals 0

    return-void
.end method

.method public final synthetic EdU()V
    .locals 0

    return-void
.end method

.method public final synthetic EdV()V
    .locals 0

    return-void
.end method

.method public final synthetic EdX()V
    .locals 0

    return-void
.end method

.method public final synthetic FwJ(LX/Ejf;)V
    .locals 0

    return-void
.end method

.method public final G1g(LX/occ;)V
    .locals 1

    iget-object v0, p0, LX/Ayx;->A03:LX/Lrh;

    invoke-interface {v0, p1}, LX/Lrh;->G1g(LX/occ;)V

    return-void
.end method

.method public final GQi(IIIIIIIZ)LX/Cbs;
    .locals 10

    iput p1, p0, LX/Ayx;->A01:I

    iput p2, p0, LX/Ayx;->A00:I

    iget-object v1, p0, LX/Ayx;->A02:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/AZR;->A00(II)V

    :cond_0
    iget-object v2, p0, LX/Ayx;->A04:LX/AX4;

    iget v3, p0, LX/Ayx;->A01:I

    iget v4, p0, LX/Ayx;->A00:I

    const/4 v7, 0x0

    move v5, p3

    move v6, p4

    move v8, v7

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/AX4;->A0B(IIIIIZZ)V

    iput p5, v1, LX/Cbv;->A02:I

    move/from16 v0, p6

    iput v0, v1, LX/Cbv;->A01:I

    move/from16 v0, p7

    invoke-virtual {v1, v0}, LX/Cbv;->A00(I)V

    move/from16 v0, p8

    iput-boolean v0, v1, LX/Cbv;->A07:Z

    invoke-virtual {v2}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/Ayx;->A02:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cbv;->A04:LX/AZR;

    :cond_0
    iget-object v0, p0, LX/Ayx;->A03:LX/Lrh;

    invoke-interface {v0}, LX/Lrh;->FHD()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
