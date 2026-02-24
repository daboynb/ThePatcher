.class public final LX/BMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrh;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public volatile A05:Landroid/graphics/SurfaceTexture;

.field public volatile A06:Landroid/util/Pair;

.field public volatile A07:LX/occ;

.field public volatile A08:LX/BGM;

.field public volatile A09:Ljava/lang/Boolean;

.field public volatile A0A:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/BMO;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/BMO;->A06:Landroid/util/Pair;

    iput-object v1, p0, LX/BMO;->A08:LX/BGM;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BMO;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/BMO;->A00:I

    iput-object v1, p0, LX/BMO;->A01:Landroid/os/Handler;

    new-instance v0, LX/LsQ;

    invoke-direct {v0, p0}, LX/LsQ;-><init>(LX/BMO;)V

    iput-object v0, p0, LX/BMO;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-boolean p1, p0, LX/BMO;->A04:Z

    return-void
.end method

.method private A00()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v3, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_3

    iget-object v2, p0, LX/BMO;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    iget v0, p0, LX/BMO;->A0A:I

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BMO;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BMO;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BMO;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/BMO;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final Bwl()LX/BGM;
    .locals 1

    iget-object v0, p0, LX/BMO;->A08:LX/BGM;

    return-object v0
.end method

.method public final D3t([F)V
    .locals 7

    iget-object v0, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    move-object v1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v0, p0, LX/BMO;->A00:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v0, p0, LX/BMO;->A00:I

    int-to-float v3, v0

    const/high16 v6, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method

.method public final DhQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BMO;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final FHC(I)V
    .locals 3

    iput p1, p0, LX/BMO;->A0A:I

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v2, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-boolean v0, p0, LX/BMO;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMO;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/BMO;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/BMO;->A00()Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final FHD()V
    .locals 3

    iget-object v0, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BMO;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/BMO;->A09:Ljava/lang/Boolean;

    iput-object v2, p0, LX/BMO;->A06:Landroid/util/Pair;

    iput-object v2, p0, LX/BMO;->A08:LX/BGM;

    const/4 v0, 0x0

    iput v0, p0, LX/BMO;->A0A:I

    return-void
.end method

.method public final Fsy(II)V
    .locals 1

    invoke-virtual {p0}, LX/BMO;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public final G1g(LX/occ;)V
    .locals 0

    iput-object p1, p0, LX/BMO;->A07:LX/occ;

    return-void
.end method

.method public final GSI()V
    .locals 5

    iget-object v0, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LX/BMO;->A06:Landroid/util/Pair;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BMO;->getTimestamp()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BMO;->A06:Landroid/util/Pair;

    :cond_0
    iget-object v0, p0, LX/BMO;->A08:LX/BGM;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/BMO;->getTimestamp()J

    move-result-wide v3

    iget-object v2, p0, LX/BMO;->A09:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v4, v0}, LX/Ami;->A00(JZ)LX/BGM;

    move-result-object v0

    iput-object v0, p0, LX/BMO;->A08:LX/BGM;

    :cond_2
    return-void
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/BMO;->A00()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, LX/BMO;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
