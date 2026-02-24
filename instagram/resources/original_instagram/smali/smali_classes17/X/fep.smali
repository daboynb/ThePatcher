.class public final LX/fep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/ovy;
.implements LX/oA5;
.implements LX/oA7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/8uV;

.field public final synthetic A02:LX/Rwr;


# direct methods
.method public constructor <init>(LX/Rwr;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fep;->A02:LX/Rwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    iput-object v0, p0, LX/fep;->A01:LX/8uV;

    return-void
.end method


# virtual methods
.method public final synthetic EA9()V
    .locals 0

    return-void
.end method

.method public final synthetic EAd(LX/8vZ;)V
    .locals 0

    return-void
.end method

.method public final EMW(LX/8wU;)V
    .locals 2

    iget-object v0, p0, LX/fep;->A02:LX/Rwr;

    iget-object v1, v0, LX/Rwr;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8wU;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lfb/androidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUA(LX/8zg;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeR()V
    .locals 0

    return-void
.end method

.method public final synthetic EeT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EkY(LX/8uY;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ekg(LX/8vG;)V
    .locals 0

    return-void
.end method

.method public final synthetic EmQ(LX/9AS;)V
    .locals 0

    return-void
.end method

.method public final EtC()V
    .locals 2

    iget-object v1, p0, LX/fep;->A02:LX/Rwr;

    invoke-static {v1}, LX/Rwr;->A05(LX/Rwr;)V

    invoke-static {v1}, LX/Rwr;->A0E(LX/Rwr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/Rwr;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Rwr;->A0R:LX/Rwg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rwg;->A0G()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Rwr;->A08(LX/Rwr;Z)V

    return-void
.end method

.method public final synthetic EtH(LX/8qV;)V
    .locals 0

    return-void
.end method

.method public final EtO(I)V
    .locals 2

    iget-object v1, p0, LX/fep;->A02:LX/Rwr;

    invoke-static {v1}, LX/Rwr;->A05(LX/Rwr;)V

    invoke-static {v1}, LX/Rwr;->A07(LX/Rwr;)V

    invoke-static {v1}, LX/Rwr;->A0E(LX/Rwr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/Rwr;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Rwr;->A0R:LX/Rwg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rwg;->A0G()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Rwr;->A08(LX/Rwr;Z)V

    return-void
.end method

.method public final synthetic EtR()V
    .locals 0

    return-void
.end method

.method public final synthetic EtT(LX/9zd;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtV(LX/9zd;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtZ(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Eu6(I)V
    .locals 0

    return-void
.end method

.method public final Eu7(LX/19X;LX/19X;I)V
    .locals 2

    iget-object v1, p0, LX/fep;->A02:LX/Rwr;

    invoke-static {v1}, LX/Rwr;->A0E(LX/Rwr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Rwr;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Rwr;->A0R:LX/Rwg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rwg;->A0G()V

    :cond_0
    return-void
.end method

.method public final F0a()V
    .locals 4

    iget-object v3, p0, LX/fep;->A02:LX/Rwr;

    iget-object v0, v3, LX/Rwr;->A0J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Rwr;->A05:LX/owA;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Rwr;->A0W:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/owA;->BS1()LX/8vV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8vV;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Rwr;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/Rwr;->A02(LX/Rwr;)V

    return-void
.end method

.method public final synthetic F0e()V
    .locals 0

    return-void
.end method

.method public final synthetic F93()V
    .locals 0

    return-void
.end method

.method public final synthetic F9n()V
    .locals 0

    return-void
.end method

.method public final FFC()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/fep;->A02:LX/Rwr;

    iget-object v3, v4, LX/Rwr;->A0K:Landroid/view/View;

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/Rwr;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Rwr;->A0T:LX/eFy;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Rwr;->A0H:Landroid/os/Handler;

    check-cast v3, Landroid/view/SurfaceView;

    new-instance v0, LX/mde;

    invoke-direct {v0, v4}, LX/mde;-><init>(LX/Rwr;)V

    invoke-virtual {v2, v1, v3, v0}, LX/eFy;->A01(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic FHm(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final synthetic FJO(LX/9nd;)V
    .locals 0

    return-void
.end method

.method public final FJR(LX/8vV;)V
    .locals 7

    iget-object v3, p0, LX/fep;->A02:LX/Rwr;

    iget-object v6, v3, LX/Rwr;->A05:LX/owA;

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-interface {v6, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    invoke-interface {v6, v0}, LX/owA;->DTf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/owA;->BS1()LX/8vV;

    move-result-object v0

    iget-object v0, v0, LX/8vV;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/owA;->BRV()I

    move-result v2

    iget-object v1, p0, LX/fep;->A01:LX/8uV;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget-object v4, v0, LX/8uV;->A05:Ljava/lang/Object;

    :cond_0
    iput-object v4, p0, LX/fep;->A00:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Rwr;->A09(LX/Rwr;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/fep;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/fep;->A01:LX/8uV;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget v1, v0, LX/8uV;->A00:I

    invoke-interface {v6}, LX/owA;->BRQ()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_3
    sget-object v5, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    goto :goto_0
.end method

.method public final synthetic FRI()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x6975892d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/fep;->A02:LX/Rwr;

    invoke-static {v0}, LX/Rwr;->A03(LX/Rwr;)V

    const v0, 0x20de358

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method

.method public final onVideoSizeChanged(LX/8sH;)V
    .locals 3

    sget-object v0, LX/8sH;->A03:LX/8sH;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/fep;->A02:LX/Rwr;

    iget-object v0, v2, LX/Rwr;->A05:LX/owA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/owA;->COK()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/Rwr;->A04(LX/Rwr;)V

    :cond_0
    return-void
.end method
