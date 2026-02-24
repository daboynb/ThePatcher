.class public final LX/hsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/NnA;
.implements LX/Ldp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AZR;

.field public A03:LX/occ;

.field public A04:Z

.field public final A05:LX/Cbv;

.field public final A06:LX/AX4;


# direct methods
.method public constructor <init>(LX/AX4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/hsp;->A01:I

    iput v0, p0, LX/hsp;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hsp;->A04:Z

    iput-object p1, p0, LX/hsp;->A06:LX/AX4;

    new-instance v1, LX/Cbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/hsp;->A05:LX/Cbv;

    invoke-virtual {p1}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    iput-object v0, v1, LX/Cbv;->A05:LX/Cbs;

    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 2

    iget-object v1, p0, LX/hsp;->A05:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hsp;->A02:LX/AZR;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Cbv;->A04:LX/AZR;

    :cond_0
    return-void
.end method

.method public final Bk4(Ljava/lang/Long;)LX/Lrl;
    .locals 1

    iget-object v0, p0, LX/hsp;->A05:LX/Cbv;

    return-object v0
.end method

.method public final synthetic Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;
    .locals 1

    iget-object v0, p0, LX/hsp;->A05:LX/Cbv;

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
    .locals 0

    iput-object p1, p0, LX/hsp;->A03:LX/occ;

    return-void
.end method

.method public final GQi(IIIIIIIZ)LX/Cbs;
    .locals 4

    iput p1, p0, LX/hsp;->A01:I

    iput p2, p0, LX/hsp;->A00:I

    iget-object v3, p0, LX/hsp;->A05:LX/Cbv;

    iget-object v0, v3, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/AZR;->A00(II)V

    :cond_0
    iget-object v2, p0, LX/hsp;->A06:LX/AX4;

    iget v1, p0, LX/hsp;->A01:I

    iget v0, p0, LX/hsp;->A00:I

    invoke-virtual {v2, v1, v0, p3, p4}, LX/AX4;->A0A(IIII)V

    iput p5, v3, LX/Cbv;->A02:I

    iput p6, v3, LX/Cbv;->A01:I

    iput-boolean p8, v3, LX/Cbv;->A07:Z

    if-eqz p7, :cond_1

    invoke-virtual {v3, p7}, LX/Cbv;->A00(I)V

    :cond_1
    invoke-virtual {v2}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 2

    iget-boolean v0, p0, LX/hsp;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hsp;->A05:LX/Cbv;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Cbv;->A04:LX/AZR;

    iget-object v0, p0, LX/hsp;->A02:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    iput-object v1, p0, LX/hsp;->A02:LX/AZR;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
