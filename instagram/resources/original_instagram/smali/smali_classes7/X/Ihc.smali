.class public final LX/Ihc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnP;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/GzM;

.field public A03:LX/MyV;

.field public A04:LX/64N;

.field public A05:LX/Id6;

.field public A06:LX/63v;

.field public A07:LX/MzE;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public volatile A09:LX/NnU;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Ljava/util/concurrent/Future;


# direct methods
.method public static final A00(LX/Ihc;)V
    .locals 3

    iget-object v0, p0, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnU;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v1, p0, LX/Ihc;->A05:LX/Id6;

    iput-object v2, v1, LX/Id6;->A08:Landroid/media/MediaFormat;

    invoke-interface {v0}, LX/NnU;->CJw()I

    move-result v0

    iput v0, v1, LX/Id6;->A00:I

    iget-object v1, p0, LX/Ihc;->A04:LX/64N;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/64N;->A0b:Z

    iput-object v2, v1, LX/64N;->A0N:Landroid/media/MediaFormat;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A9p(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/NnU;->A9o(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AmE(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnU;->AmE(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Amk(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/NnU;->Amk(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NnU;->ApW(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DTk()Z
    .locals 3

    iget-object v2, p0, LX/Ihc;->A0D:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FdZ(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NnU;->FdY(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FfF(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/NnU;->FfF(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GGe()Z
    .locals 1

    iget-object v0, p0, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnU;->GGd()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GHe(LX/CRe;I)V
    .locals 7

    iget-boolean v0, p0, LX/Ihc;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ihc;->A06:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/7zF;->A06:LX/7zF;

    iget-object v2, p0, LX/Ihc;->A03:LX/MyV;

    iget-object v1, p0, LX/Ihc;->A06:LX/63v;

    iget-object v0, p0, LX/Ihc;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/71r;->A00(Landroid/content/Context;LX/MyV;LX/7zF;LX/63v;)J

    move-result-wide v4

    iget-object v0, p0, LX/Ihc;->A08:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    new-instance v1, LX/LFe;

    move-object v6, p1

    move v2, p2

    invoke-direct/range {v1 .. v7}, LX/LFe;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ihc;->A0D:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final GUQ()V
    .locals 1

    iget-object v0, p0, LX/Ihc;->A0D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Ihc;->A0B:Z

    iget-object v1, p0, LX/Ihc;->A0D:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ihc;->A06:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "Exception while waiting for muxer future to complete before release"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/Ihc;->release()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnU;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    new-instance v1, LX/69r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ihc;->A0C:Z

    :try_start_0
    iget-object v0, p0, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnU;->Auc()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ihc;->A09:LX/NnU;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, LX/69r;->A02()V

    return-void
.end method
