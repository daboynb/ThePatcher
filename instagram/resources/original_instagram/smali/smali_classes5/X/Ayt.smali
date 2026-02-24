.class public final LX/Ayt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsf;


# instance fields
.field public A00:LX/eCx;

.field public A01:Z

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/iao;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ayt;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ayt;->A02:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/Kei;

    invoke-direct {v2, p0}, LX/Kei;-><init>(LX/Ayt;)V

    const/4 v1, 0x0

    new-instance v0, LX/iao;

    invoke-direct {v0, v2, v1}, LX/iao;-><init>(LX/olm;Z)V

    iput-object v0, p0, LX/Ayt;->A04:LX/iao;

    return-void
.end method


# virtual methods
.method public final synthetic Bdy()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CIK(LX/AyL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CMm()LX/AxQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 9

    iget-object v0, p0, LX/Ayt;->A00:LX/eCx;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eCx;->A01()V

    iput-object v6, p0, LX/Ayt;->A00:LX/eCx;

    :cond_0
    iget-boolean v0, p0, LX/Ayt;->A01:Z

    if-eqz v0, :cond_a

    new-instance v7, LX/eCx;

    invoke-direct {v7}, LX/eCx;-><init>()V

    iput-object v7, p0, LX/Ayt;->A00:LX/eCx;

    rem-int/lit16 v0, p4, 0xb4

    const/4 v5, 0x0

    move v4, p1

    move v3, p2

    if-eqz v0, :cond_1

    move v4, p2

    move v3, p1

    :cond_1
    iget-object v0, p0, LX/Ayt;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/SurfaceTexture;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, LX/Ayt;->A00:LX/eCx;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/eCx;->A03:LX/ePl;

    invoke-virtual {v1}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/eCx;->A01:LX/aPC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/aPC;->A03()V

    :cond_2
    iput-object v6, v2, LX/eCx;->A01:LX/aPC;

    new-instance v0, LX/Aly;

    invoke-direct {v0, v8, v5}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v1, v0}, LX/ePl;->A00(LX/Aly;)LX/aPC;

    move-result-object v0

    iput-object v0, v2, LX/eCx;->A01:LX/aPC;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Ayt;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_9

    monitor-enter v7

    :try_start_2
    iget-object v1, v7, LX/eCx;->A03:LX/ePl;

    invoke-virtual {v1}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/eCx;->A01:LX/aPC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/aPC;->A03()V

    :cond_4
    iput-object v6, v7, LX/eCx;->A01:LX/aPC;

    new-instance v0, LX/Aly;

    invoke-direct {v0, v2, v5}, LX/Aly;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v1, v0}, LX/ePl;->A00(LX/Aly;)LX/aPC;

    move-result-object v0

    iput-object v0, v7, LX/eCx;->A01:LX/aPC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    monitor-exit v7

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v2

    :goto_1
    iget-object v0, p0, LX/Ayt;->A04:LX/iao;

    iput v4, v0, LX/iao;->A03:I

    iput v3, v0, LX/iao;->A01:I

    iput v5, v0, LX/iao;->A02:I

    iput v5, v0, LX/iao;->A00:I

    iget-object v4, p0, LX/Ayt;->A00:LX/eCx;

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, LX/eCx;->A03:LX/ePl;

    invoke-virtual {v0}, LX/ePl;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v4, LX/eCx;->A04:LX/eLk;

    iget-object v0, v3, LX/eLk;->A09:LX/Aly;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/eLk;->A01()V

    invoke-virtual {v0}, LX/Aly;->A01()V

    :cond_8
    iget v0, v3, LX/eLk;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v4, LX/eCx;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/Aly;

    invoke-direct {v0, v2, v1}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v0, p1, p2, p4, v5}, LX/Aly;->A02(IIIZ)V

    invoke-virtual {v3, v6, v0}, LX/eLk;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/Aly;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_9
    return-object v6

    :cond_a
    iget-object v0, p0, LX/Ayt;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    return-object v2
.end method

.method public final CwD()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/Ayt;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final CwE()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/Ayt;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final synthetic CwF(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAY()LX/Lma;
    .locals 1

    iget-object v0, p0, LX/Ayt;->A00:LX/eCx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ayt;->A04:LX/iao;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DdP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EEO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EEP(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EON(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F4a(II)V
    .locals 0

    return-void
.end method

.method public final F4b(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ayt;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final F4c(Landroid/view/Surface;II)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ayt;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic F4d(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4e(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final FcW(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/Ayt;->A00:LX/eCx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eCx;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ayt;->A00:LX/eCx;

    :cond_0
    return-void
.end method

.method public final synthetic G3U(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GUk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
