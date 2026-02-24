.class public final LX/Flt;
.super LX/Q90;
.source ""

# interfaces
.implements LX/Loc;


# instance fields
.field public A00:LX/3W0;

.field public A01:Z

.field public A02:LX/ooc;

.field public A03:LX/Flu;

.field public final A04:LX/Fl0;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/Fl0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Q90;-><init>()V

    iput-object p1, p0, LX/Flt;->A04:LX/Fl0;

    sget-object v0, LX/Flu;->A07:LX/Flu;

    iput-object v0, p0, LX/Flt;->A03:LX/Flu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized AI4(JJ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, LX/Q90;->AI4(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Flt;->A04:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A03()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Bwf()LX/3W0;
    .locals 1

    iget-object v0, p0, LX/Flt;->A00:LX/3W0;

    return-object v0
.end method

.method public final C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "TextureViewOutput"

    return-object v0
.end method

.method public final DAP()LX/Flu;
    .locals 1

    iget-object v0, p0, LX/Flt;->A03:LX/Flu;

    return-object v0
.end method

.method public final declared-synchronized DOl(LX/ooc;LX/oai;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Flt;->A02:LX/ooc;

    iget-object v0, p0, LX/Flt;->A04:LX/Fl0;

    invoke-virtual {v0, p0}, LX/Fl0;->A07(LX/Loc;)V

    invoke-virtual {v0}, LX/Fl0;->A03()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p0}, LX/ooc;->GKm(Landroid/view/Surface;LX/ovt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Dl6()Z
    .locals 1

    iget-boolean v0, p0, LX/Flt;->A01:Z

    return v0
.end method

.method public final declared-synchronized DwI()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/Q90;->DwI()Z

    move-result v1

    iget-boolean v0, p0, LX/Flt;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Flt;->A05:Z

    invoke-virtual {p0}, LX/Q90;->swapBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FEr(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Flt;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FEu(Landroid/view/Surface;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Flt;->A02:LX/ooc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Flt;->A04:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A03()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/ooc;->GKm(Landroid/view/Surface;LX/ovt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FEy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Flt;->A02:LX/ooc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/ooc;->GKo(LX/ovt;)V

    :cond_0
    invoke-virtual {p0}, LX/Q90;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic FFG()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Q90;->release()V

    iget-object v0, p0, LX/Flt;->A04:LX/Fl0;

    iget-object v0, v0, LX/Fl0;->A0D:LX/Fl2;

    iget-object v0, v0, LX/Fl2;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Flt;->A02:LX/ooc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/Q90;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Flt;->A04:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/Q90;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Flt;->A04:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
