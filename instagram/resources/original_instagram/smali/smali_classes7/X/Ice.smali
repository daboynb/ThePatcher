.class public final LX/Ice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnG;


# instance fields
.field public A00:I

.field public A01:LX/DhK;

.field public A02:LX/NnG;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/os/FileObserver;

.field public A06:Z


# virtual methods
.method public final AMU(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Ice;->A02:LX/NnG;

    iget-object v0, p0, LX/Ice;->A01:LX/DhK;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/NnG;->AMU(Ljava/lang/String;)V

    return-void
.end method

.method public final CDh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ice;->A02:LX/NnG;

    invoke-interface {v0}, LX/NnG;->CDh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FpK(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/Ice;->A02:LX/NnG;

    invoke-interface {v0, p1}, LX/NnG;->FpK(Landroid/media/MediaFormat;)V

    iget-boolean v0, p0, LX/Ice;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ice;->A01:LX/DhK;

    invoke-virtual {v0}, LX/DhK;->A00()V

    :cond_0
    return-void
.end method

.method public final G2B(I)V
    .locals 1

    iget-object v0, p0, LX/Ice;->A02:LX/NnG;

    invoke-interface {v0, p1}, LX/NnG;->G2B(I)V

    iget-boolean v0, p0, LX/Ice;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ice;->A01:LX/DhK;

    invoke-virtual {v0}, LX/DhK;->A00()V

    :cond_0
    return-void
.end method

.method public final GAM(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/Ice;->A02:LX/NnG;

    invoke-interface {v0, p1}, LX/NnG;->GAM(Landroid/media/MediaFormat;)V

    iget-boolean v0, p0, LX/Ice;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ice;->A01:LX/DhK;

    invoke-virtual {v0}, LX/DhK;->A00()V

    :cond_0
    return-void
.end method

.method public final GVB(LX/NiU;)V
    .locals 2

    iget-object v0, p0, LX/Ice;->A02:LX/NnG;

    invoke-interface {v0, p1}, LX/NnG;->GVB(LX/NiU;)V

    iget v1, p0, LX/Ice;->A04:I

    iget v0, p0, LX/Ice;->A00:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/Ice;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ice;->A01:LX/DhK;

    invoke-virtual {v0}, LX/DhK;->A00()V

    :cond_0
    iget v0, p0, LX/Ice;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ice;->A04:I

    return-void
.end method

.method public final GVi(LX/NiU;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ice;->A02:LX/NnG;

    invoke-interface {v0, p1}, LX/NnG;->GVi(LX/NiU;)V

    iget v1, p0, LX/Ice;->A04:I

    iget v0, p0, LX/Ice;->A00:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/Ice;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ice;->A01:LX/DhK;

    invoke-virtual {v0}, LX/DhK;->A00()V

    :cond_0
    iget v0, p0, LX/Ice;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ice;->A04:I

    return-void
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, LX/Ice;->A06:Z

    return v0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/Ice;->A02:LX/NnG;

    invoke-interface {v0}, LX/NnG;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ice;->A06:Z

    iget-boolean v0, p0, LX/Ice;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ice;->A01:LX/DhK;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ai6;

    invoke-direct {v0, p0, v1}, LX/Ai6;-><init>(LX/Ice;Ljava/lang/String;)V

    iput-object v0, p0, LX/Ice;->A05:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/Ice;->A02:LX/NnG;

    invoke-interface {v0}, LX/NnG;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ice;->A06:Z

    iget-object v1, p0, LX/Ice;->A01:LX/DhK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DhK;->A02:Z

    monitor-enter v1

    monitor-exit v1

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v1, LX/DhK;->A01:LX/Nyk;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DhK;->A01:LX/Nyk;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, LX/Ice;->A05:Landroid/os/FileObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_1
    return-void
.end method
