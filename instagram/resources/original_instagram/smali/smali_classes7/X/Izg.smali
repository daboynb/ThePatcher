.class public final LX/Izg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/GBK;

.field public A04:LX/Al5;

.field public A05:LX/EMo;

.field public A06:LX/4Pl;

.field public A07:LX/Bj6;

.field public A08:LX/KLt;

.field public A09:Ljava/lang/Float;

.field public A0A:LX/MwU;

.field public A0B:LX/AWJ;

.field public A0C:Z


# virtual methods
.method public final CBO()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/Izg;->A0A:LX/MwU;

    return-object v0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Izg;->A08:LX/KLt;

    invoke-virtual {v0, p1}, LX/KLt;->CEy(LX/Hi3;)LX/Hi3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ean(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ejk(I)V
    .locals 0

    return-void
.end method

.method public final EmV(LX/GBM;)V
    .locals 2

    iget-object v1, p0, LX/Izg;->A03:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/D2M;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/D3M;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Izg;->A08:LX/KLt;

    iget-object v0, v1, LX/KLt;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, LX/KLt;->A05()V

    :cond_1
    return-void
.end method

.method public final synthetic EmW()V
    .locals 0

    return-void
.end method

.method public final EmX()V
    .locals 3

    iget-object v2, p0, LX/Izg;->A06:LX/4Pl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Izg;->A06:LX/4Pl;

    :cond_0
    iget-object v2, p0, LX/Izg;->A08:LX/KLt;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KLt;->A01:J

    return-void
.end method

.method public final synthetic EmY()V
    .locals 0

    return-void
.end method

.method public final EoL(LX/EfW;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final FA1()V
    .locals 1

    iget-object v0, p0, LX/Izg;->A08:LX/KLt;

    invoke-virtual {v0}, LX/KLt;->EQc()V

    return-void
.end method

.method public final FA2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Izg;->A0C:Z

    iget-object v0, p0, LX/Izg;->A08:LX/KLt;

    invoke-virtual {v0}, LX/KLt;->EQn()V

    return-void
.end method

.method public final FA3(ZF)V
    .locals 4

    iget-object v1, p0, LX/Izg;->A08:LX/KLt;

    float-to-int v0, p2

    invoke-virtual {v1, v0}, LX/KLt;->onProgressChanged(I)V

    iget-object v3, p0, LX/Izg;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/Bke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Bke;->A00:Ljava/lang/Float;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final synthetic FG1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GQw()V
    .locals 0

    return-void
.end method
