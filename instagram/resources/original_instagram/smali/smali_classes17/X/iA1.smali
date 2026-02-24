.class public final LX/iA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loz;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A0F:LX/olk;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/emq;

.field public A03:LX/Hc1;

.field public A04:LX/och;

.field public A05:LX/oci;

.field public A06:LX/Bcj;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/WeakHashMap;

.field public A09:[B

.field public A0A:[B

.field public A0B:LX/giv;

.field public volatile A0C:LX/KBl;

.field public volatile A0D:LX/chK;

.field public volatile A0E:LX/Bdq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/hpp;

    invoke-direct {v0, v1}, LX/hpp;-><init>(I)V

    sput-object v0, LX/iA1;->A0F:LX/olk;

    return-void
.end method

.method public static final declared-synchronized A00(LX/iA1;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/iA1;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cdt;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cdt;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/iA1;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/iA1;->A02:LX/emq;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ABU(Landroid/os/Handler;LX/olk;LX/KBl;LX/bvL;LX/Bdq;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iput-object p5, p0, LX/iA1;->A0E:LX/Bdq;

    iget-object v0, p0, LX/iA1;->A04:LX/och;

    iput-object v0, p5, LX/Bdq;->A00:LX/och;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/KBl;->A01()V

    :cond_0
    iput-object p3, p0, LX/iA1;->A0C:LX/KBl;

    if-eqz p4, :cond_1

    new-instance v0, LX/chK;

    invoke-direct {v0, p4}, LX/chK;-><init>(LX/bvL;)V

    invoke-virtual {v0}, LX/chK;->A00()V

    iput-object v0, p0, LX/iA1;->A0D:LX/chK;

    :cond_1
    invoke-static {p0}, LX/iA1;->A00(LX/iA1;)Z

    iget-object v0, p0, LX/iA1;->A02:LX/emq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, LX/emq;->A05(LX/olk;Landroid/os/Handler;)V

    return-void

    :cond_2
    const-string v1, "mAudioRecorder is null while starting"

    new-instance v0, LX/Upu;

    invoke-direct {v0, v1}, LX/Upu;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void
.end method

.method public final BTP()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FWE(Landroid/os/Handler;Landroid/os/Handler;LX/olk;LX/AZd;)V
    .locals 9

    move-object v3, p1

    move-object v6, p4

    invoke-static {p4, p1, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/giv;

    invoke-direct {v4, p1, p0, p4}, LX/giv;-><init>(Landroid/os/Handler;LX/iA1;LX/AZd;)V

    iput-object v4, p0, LX/iA1;->A0B:LX/giv;

    iget-object v5, p0, LX/iA1;->A05:LX/oci;

    iget-object v1, p0, LX/iA1;->A03:LX/Hc1;

    const/16 v0, 0x40

    invoke-interface {v1, v0}, LX/Hc1;->DYJ(I)Z

    move-result v8

    const/16 v0, 0x3ec

    invoke-interface {v1, v0}, LX/Hc1;->BNJ(I)I

    move-result v7

    new-instance v2, LX/emq;

    invoke-direct/range {v2 .. v8}, LX/emq;-><init>(Landroid/os/Handler;LX/oqx;LX/oci;LX/AZd;IZ)V

    iput-object v2, p0, LX/iA1;->A02:LX/emq;

    iget-object v0, p0, LX/iA1;->A09:[B

    array-length v1, v0

    iget v0, v2, LX/emq;->A07:I

    if-ge v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, LX/iA1;->A09:[B

    :cond_0
    invoke-virtual {v2, p3, p2}, LX/emq;->A04(LX/olk;Landroid/os/Handler;)V

    return-void
.end method

.method public final FeY(LX/olk;Landroid/os/Handler;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/iA1;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cdt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cdt;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/iA1;->A0D:LX/chK;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/chK;->A02:LX/bvL;

    const/4 v2, 0x0

    iput v2, v3, LX/bvL;->A03:I

    iget-object v1, v0, LX/chK;->A00:LX/buz;

    iget v0, v1, LX/buz;->A02:I

    iput v0, v3, LX/bvL;->A03:I

    iput v2, v3, LX/bvL;->A00:I

    iget v0, v1, LX/buz;->A01:I

    iput v0, v3, LX/bvL;->A00:I

    :cond_1
    iget-object v0, p0, LX/iA1;->A02:LX/emq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/emq;->A06(LX/olk;Landroid/os/Handler;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/iA1;->A0E:LX/Bdq;

    iput-object v0, p0, LX/iA1;->A0C:LX/KBl;

    iput-object v0, p0, LX/iA1;->A0D:LX/chK;

    return-void

    :cond_2
    const-string v1, "mAudioRecorder is null while stopping"

    new-instance v0, LX/Upu;

    invoke-direct {v0, v1}, LX/Upu;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 4

    iget-object v1, p0, LX/iA1;->A0B:LX/giv;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/giv;->A05:Z

    iput-object v3, p0, LX/iA1;->A0B:LX/giv;

    :cond_0
    iget-object v2, p0, LX/iA1;->A02:LX/emq;

    if-eqz v2, :cond_1

    sget-object v1, LX/iA1;->A0F:LX/olk;

    iget-object v0, p0, LX/iA1;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/emq;->A06(LX/olk;Landroid/os/Handler;)V

    iput-object v3, p0, LX/iA1;->A02:LX/emq;

    :cond_1
    iget-object v0, p0, LX/iA1;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
