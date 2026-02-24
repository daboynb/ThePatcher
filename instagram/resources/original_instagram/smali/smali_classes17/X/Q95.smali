.class public abstract LX/Q95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltg;


# instance fields
.field public final A00:LX/Lqe;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q95;->A00:LX/Lqe;

    return-void
.end method

.method public static A08(LX/Lqe;LX/COn;)V
    .locals 1

    new-instance v0, LX/CRN;

    invoke-direct {v0, p0}, LX/CRN;-><init>(LX/Lqe;)V

    invoke-virtual {p1, v0}, LX/COn;->A00(LX/Ltg;)V

    return-void
.end method


# virtual methods
.method public final A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, p1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public A0A()V
    .locals 4

    instance-of v0, p0, LX/TI0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TI0;

    const/4 v1, 0x1

    iget-object v0, v0, LX/TI0;->A06:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Aly;->A0C:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/THS;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/THS;

    sget-object v2, LX/Ccy;->A00:LX/CGo;

    iget-object v0, v3, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v2}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Ccy;

    invoke-interface {v0, v2}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->DME()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/THS;->A03:Landroid/view/View;

    iget-object v0, v3, LX/THS;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public A0B()V
    .locals 3

    instance-of v0, p0, LX/TI0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TI0;

    const/4 v1, 0x0

    iget-object v0, v0, LX/TI0;->A06:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Aly;->A0C:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/THS;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/THS;

    iget-object v1, v2, LX/THS;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v2, LX/THS;->A03:Landroid/view/View;

    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public A0E()V
    .locals 2

    instance-of v0, p0, LX/TI0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TI0;

    const/4 v1, 0x0

    iget-object v0, v0, LX/TI0;->A06:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Aly;->A0C:Z

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 6

    instance-of v0, p0, LX/TI0;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/TI0;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/TI0;->A05:Landroid/view/TextureView;

    const/4 v3, 0x0

    iput-object v3, v5, LX/TI0;->A05:Landroid/view/TextureView;

    iget-object v0, v5, LX/TI0;->A00:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/orj;

    iget-object v0, v5, LX/TI0;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/orj;->EvO(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iget-object v0, v5, LX/TI0;->A06:LX/Aly;

    iput-object v3, v5, LX/TI0;->A06:LX/Aly;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Aly;->A01()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    monitor-exit v5

    :cond_3
    return-void
.end method

.method public A0G()V
    .locals 2

    instance-of v0, p0, LX/TI0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TI0;

    const/4 v1, 0x1

    iget-object v0, v0, LX/TI0;->A06:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Aly;->A0C:Z

    :cond_0
    return-void
.end method

.method public final Alz()V
    .locals 0

    return-void
.end method

.method public final Ap1()V
    .locals 0

    return-void
.end method

.method public BzK()LX/CGo;
    .locals 1

    instance-of v0, p0, LX/THS;

    if-eqz v0, :cond_0

    sget-object v0, LX/Cdz;->A04:LX/CGo;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TH2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/TH1;

    if-eqz v0, :cond_2

    sget-object v0, LX/pAM;->A01:LX/CGo;

    return-object v0

    :cond_1
    sget-object v0, LX/Cyw;->A00:LX/CGo;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/TH5;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/THV;

    if-eqz v0, :cond_3

    sget-object v0, LX/pAF;->A00:LX/CGo;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TI0;

    if-eqz v0, :cond_4

    sget-object v0, LX/Ccy;->A00:LX/CGo;

    goto :goto_0

    :cond_4
    const-string v0, "getKey() not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DOd()V
    .locals 0

    invoke-virtual {p0}, LX/Q95;->A0C()V

    return-void
.end method

.method public final DP2()V
    .locals 0

    invoke-virtual {p0}, LX/Q95;->A0D()V

    return-void
.end method

.method public final FVb()V
    .locals 0

    return-void
.end method

.method public final Fa2()V
    .locals 0

    return-void
.end method

.method public final Fjf()V
    .locals 0

    invoke-virtual {p0}, LX/Q95;->A0G()V

    return-void
.end method

.method public final connect()V
    .locals 0

    invoke-virtual {p0}, LX/Q95;->A0A()V

    return-void
.end method

.method public final disconnect()V
    .locals 0

    invoke-virtual {p0}, LX/Q95;->A0B()V

    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, LX/Q95;->A0E()V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LX/Q95;->A0F()V

    return-void
.end method
