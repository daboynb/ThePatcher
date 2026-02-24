.class public abstract LX/Hdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omy;


# instance fields
.field public A00:LX/Lrg;

.field public A01:LX/CTo;

.field public A02:LX/Kdp;

.field public A03:LX/CZN;

.field public final A04:LX/CQM;


# direct methods
.method public constructor <init>(LX/CQM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/CQM;->A01:LX/CQM;

    :cond_0
    iput-object p1, p0, LX/Hdi;->A04:LX/CQM;

    return-void
.end method


# virtual methods
.method public final A04()LX/Lrg;
    .locals 1

    iget-object v0, p0, LX/Hdi;->A00:LX/Lrg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05()LX/CZN;
    .locals 2

    iget-object v0, p0, LX/Hdi;->A03:LX/CZN;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hdi;->A04:LX/CQM;

    new-instance v0, LX/CZN;

    invoke-direct {v0, v1}, LX/CZN;-><init>(LX/CQM;)V

    iput-object v0, p0, LX/Hdi;->A03:LX/CZN;

    iget-object v0, p0, LX/Hdi;->A01:LX/CTo;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Hdi;->A03:LX/CZN;

    iget-object v0, p0, LX/Hdi;->A00:LX/Lrg;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/CZN;->AEo(LX/Lrg;)V

    :cond_0
    iget-object v0, p0, LX/Hdi;->A03:LX/CZN;

    return-object v0
.end method

.method public final A06()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Hdi;->A04:LX/CQM;

    sget-object v0, LX/37L;->A01:LX/37L;

    :goto_0
    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    return v2

    :cond_2
    iget-object v0, p0, LX/Hdi;->A01:LX/CTo;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Hdi;->A04:LX/CQM;

    sget-object v0, LX/37L;->A05:LX/37L;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Hdi;->A00:LX/Lrg;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Hdi;->A04:LX/CQM;

    sget-object v0, LX/37L;->A08:LX/37L;

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method public A07()V
    .locals 6

    instance-of v0, p0, LX/BGN;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/BGN;

    iget-object v0, v2, LX/BGN;->A00:LX/Cbu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cbu;->detach()V

    iput-object v1, v2, LX/BGN;->A00:LX/Cbu;

    :cond_0
    iget-object v0, v2, LX/BGN;->A01:LX/Cbu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cbu;->detach()V

    iput-object v1, v2, LX/BGN;->A01:LX/Cbu;

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/BGk;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/BGk;->A06:LX/Hfs;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Hfs;->detach()V

    iput-object v4, v5, LX/BGk;->A06:LX/Hfs;

    :cond_3
    iget-object v0, v5, LX/BGk;->A07:LX/Hfs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Hfs;->detach()V

    iput-object v4, v5, LX/BGk;->A07:LX/Hfs;

    :cond_4
    iget-object v0, v5, LX/BGk;->A03:LX/47E;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/47E;->detach()V

    :cond_5
    iget-object v3, v5, LX/BGk;->A0A:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3I7;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/3I7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    iput-object v4, v1, LX/3I7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    :cond_7
    iput-object v4, v1, LX/3I7;->A01:LX/BGk;

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/BGk;->A01:LX/OhA;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/OhA;->detach()V

    :cond_9
    iget-object v0, v5, LX/BGk;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    :cond_a
    iget-object v0, v5, LX/BGk;->A02:LX/46L;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/46L;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AEo(LX/Lrg;)V
    .locals 3

    iget-object v0, p0, LX/Hdi;->A00:LX/Lrg;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/Hdi;->A04:LX/CQM;

    sget-object v0, LX/37L;->A02:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_0
    iput-object p1, p0, LX/Hdi;->A00:LX/Lrg;

    move-object v2, p0

    instance-of v0, p0, LX/BGk;

    if-eqz v0, :cond_1

    check-cast v2, LX/BGk;

    iget-object v1, v2, LX/BGk;->A03:LX/47E;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/Hdi;->A04()LX/Lrg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/47E;->AEo(LX/Lrg;)V

    :cond_1
    return-void
.end method

.method public final DOp(LX/CTo;)V
    .locals 3

    iget-object v0, p0, LX/Hdi;->A01:LX/CTo;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/Hdi;->A04:LX/CQM;

    sget-object v0, LX/37L;->A04:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_0
    iput-object p1, p0, LX/Hdi;->A01:LX/CTo;

    move-object v2, p0

    instance-of v0, p0, LX/BGk;

    if-eqz v0, :cond_1

    check-cast v2, LX/BGk;

    iget-object v1, v2, LX/BGk;->A03:LX/47E;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Hdi;->A01:LX/CTo;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/47E;->DOp(LX/CTo;)V

    :cond_1
    return-void
.end method

.method public final detach()V
    .locals 2

    invoke-virtual {p0}, LX/Hdi;->A07()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hdi;->A00:LX/Lrg;

    iget-object v0, p0, LX/Hdi;->A03:LX/CZN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CZN;->detach()V

    iput-object v1, p0, LX/Hdi;->A03:LX/CZN;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/BGk;

    if-eqz v0, :cond_0

    check-cast v1, LX/BGk;

    iget-object v0, v1, LX/BGk;->A03:LX/47E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/47E;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hdi;->A01:LX/CTo;

    return-void
.end method
