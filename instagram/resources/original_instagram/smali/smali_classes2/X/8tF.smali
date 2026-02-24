.class public final LX/8tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eno;


# instance fields
.field public final A00:LX/8sU;


# direct methods
.method public constructor <init>(LX/8sU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8tF;->A00:LX/8sU;

    return-void
.end method


# virtual methods
.method public final AMX(LX/2lI;)V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->AMX(LX/2lI;)V

    return-void
.end method

.method public final AmF()V
    .locals 2

    iget-object v1, p0, LX/8tF;->A00:LX/8sU;

    iget-boolean v0, v1, LX/8sU;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8sU;->AmF()V

    :cond_0
    return-void
.end method

.method public final ApX()V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0}, LX/8sU;->ApX()V

    return-void
.end method

.method public final B5v()J
    .locals 2

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0}, LX/8sU;->B5v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BRb(Z)J
    .locals 2

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->BRb(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BjL(LX/2lI;)I
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->BjL(LX/2lI;)I

    move-result v0

    return v0
.end method

.method public final COF()LX/8qV;
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-static {v0}, LX/8sU;->A04(LX/8sU;)LX/8tD;

    move-result-object v0

    iget-object v0, v0, LX/8tD;->A02:LX/8qV;

    return-object v0
.end method

.method public final DGD(Ljava/nio/ByteBuffer;IJ)Z
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8sU;->DGD(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    return v0
.end method

.method public final DGu()V
    .locals 2

    iget-object v1, p0, LX/8tF;->A00:LX/8sU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8sU;->A0R:Z

    return-void
.end method

.method public final DM8()Z
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0}, LX/8sU;->DM8()Z

    move-result v0

    return v0
.end method

.method public final DXK()Z
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0}, LX/8sU;->DXK()Z

    move-result v0

    return v0
.end method

.method public final FUr()V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0}, LX/8sU;->FUr()V

    return-void
.end method

.method public final FUy()V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0}, LX/8sU;->FUy()V

    return-void
.end method

.method public final FpB(LX/8tB;)V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->FpB(LX/8tB;)V

    return-void
.end method

.method public final FpM(I)V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->FpM(I)V

    return-void
.end method

.method public final FpV(LX/8tC;)V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->FpV(LX/8tC;)V

    return-void
.end method

.method public final Fyi(LX/ouj;)V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    iput-object p1, v0, LX/8sU;->A0E:LX/ouj;

    return-void
.end method

.method public final G31(LX/8qV;)V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->G31(LX/8qV;)V

    return-void
.end method

.method public final G38(LX/8nC;)V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    iput-object p1, v0, LX/8sU;->A0D:LX/8nC;

    return-void
.end method

.method public final G3N(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->G3N(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public final G7J(Z)V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->G7J(Z)V

    return-void
.end method

.method public final GAv(F)V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->GAv(F)V

    return-void
.end method

.method public final GKg(LX/2lI;)Z
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0, p1}, LX/8sU;->GKg(LX/2lI;)Z

    move-result v0

    return v0
.end method

.method public final GKi(II)Z
    .locals 3

    iget-object v1, p0, LX/8tF;->A00:LX/8sU;

    invoke-static {p2}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8sU;->A0d:LX/8sN;

    iget-object v0, v1, LX/8sN;->A01:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, v1, LX/8sN;->A00:I

    if-gt p1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0}, LX/8sU;->flush()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0}, LX/8sU;->pause()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/8sU;

    invoke-virtual {v0}, LX/8sU;->reset()V

    return-void
.end method
