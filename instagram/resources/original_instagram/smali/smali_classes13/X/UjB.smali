.class public final LX/UjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lup;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    :cond_0
    iput-object p1, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final ACe(Z)V
    .locals 5

    iget-object v0, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final synthetic ANF(IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-object v0
.end method

.method public final synthetic Am4()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic B49()LX/Lqt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BAI()Landroid/view/ViewGroup;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic BAK(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic BIu()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BJ8()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BJA()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BKH()LX/2G7;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic BKN()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bhs()LX/Lqt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BlA()LX/Lqt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BrF()LX/Lqt;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic C5A()LX/Lqt;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic CD1()LX/2G6;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic CDP()LX/2G4;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic CZI()LX/Lqt;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Cd5()LX/0ht;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CfF()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CiB()LX/Afq;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Ciu()LX/Ihx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cj0()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cwa()LX/Lqt;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Cwb()LX/Lqt;
    .locals 2

    const-string v1, "An operation is not implemented."

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic D2T()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DB5()LX/Lqt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DN7()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic DNA()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic DNB()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic DNF()V
    .locals 0

    return-void
.end method

.method public final synthetic DNT()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic DNU()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final DNY()V
    .locals 6

    iget-object v5, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final synthetic DNs()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic DNu()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic DNv()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic DSb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DT8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dfz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Di6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fq2()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final Fq3(ZZ)V
    .locals 5

    iget-object v0, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final synthetic Fwp(Z)V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic G7C(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final GEY(Z)V
    .locals 5

    iget-object v0, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final synthetic GEl()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GEo()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GEp()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GEu()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GFU()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final GFZ()V
    .locals 6

    iget-object v5, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A02:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, LX/UjB;->A00:Lcom/instagram/creation/capture/quickcapture/precapture/PreCaptureButtonManagerIntf$State;

    return-void
.end method

.method public final synthetic GGI()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GGR()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GGS()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GSj(ZZZZZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GSk(ZZZ)V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GSl(Z)V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GSm(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GSn()V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GSo(ZZ)V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic GSp(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic GSq(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic GSr(ZZZ)V
    .locals 0

    invoke-static {}, LX/Wn1;->A00()V

    return-void
.end method

.method public final synthetic clear()V
    .locals 0

    return-void
.end method
