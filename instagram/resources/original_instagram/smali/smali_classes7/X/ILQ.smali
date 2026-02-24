.class public final LX/ILQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnQ;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:LX/Lrg;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Cbv;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:LX/Cbs;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Cbv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/ILQ;->A0A:LX/Cbv;

    new-instance v1, LX/Cbs;

    invoke-direct {v1}, LX/Cbs;-><init>()V

    iput-object v1, p0, LX/ILQ;->A0C:LX/Cbs;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/ILQ;->A0B:Landroid/graphics/Rect;

    iput-object p1, p0, LX/ILQ;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/149;->A1F(LX/Cbs;)V

    iput-object v1, v2, LX/Cbv;->A05:LX/Cbs;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/ILQ;->A06:LX/Lrg;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ILQ;->A0A:LX/Cbv;

    iget-object v0, v2, LX/Cbv;->A04:LX/AZR;

    if-nez v0, :cond_0

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/AZ2;->A03:I

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, v2, LX/Cbv;->A04:LX/AZR;

    :cond_0
    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/ILQ;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/ILQ;->A00:Landroid/graphics/SurfaceTexture;

    iput-boolean v1, p0, LX/ILQ;->A04:Z

    :cond_0
    iget-object v0, p0, LX/ILQ;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/ILQ;->A01:Landroid/view/Surface;

    :cond_1
    iput-boolean v1, p0, LX/ILQ;->A02:Z

    iget-object v1, p0, LX/ILQ;->A0A:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AZR;->A02()Z

    iput-object v2, v1, LX/Cbv;->A04:LX/AZR;

    :cond_2
    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 3

    iput-object p1, p0, LX/ILQ;->A06:LX/Lrg;

    iget-boolean v0, p0, LX/ILQ;->A07:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/ILQ;->A01()V

    invoke-direct {p0}, LX/ILQ;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/ILQ;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0xd33

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v1, v2

    iput v0, p0, LX/ILQ;->A05:I

    return-void

    :cond_1
    iput v2, p0, LX/ILQ;->A05:I

    return-void
.end method

.method public final AMm()V
    .locals 1

    iget-boolean v0, p0, LX/ILQ;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/ILQ;->A00()V

    :cond_0
    return-void
.end method

.method public final Anx(LX/NnF;Ljava/lang/Long;)Z
    .locals 8

    :try_start_0
    const-string v0, "drawCanvas"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/ILQ;->A06:LX/Lrg;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/ILQ;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ILQ;->A08:Z

    if-nez v0, :cond_d

    invoke-interface {p1, p2}, LX/NnF;->AIs(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1, p2}, LX/NnF;->DbM(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/ILQ;->A02:Z

    :cond_1
    iget-object v3, p0, LX/ILQ;->A01:Landroid/view/Surface;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/ILQ;->A0A:LX/Cbv;

    iget-object v0, v0, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_d

    iget v2, v0, LX/AZR;->A00:I

    iget-boolean v1, p0, LX/ILQ;->A03:Z

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, p0, LX/ILQ;->A00:Landroid/graphics/SurfaceTexture;

    iput-boolean v5, p0, LX/ILQ;->A04:Z

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, LX/ILQ;->A01:Landroid/view/Surface;

    :cond_2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, LX/NnF;->CnB()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v7, 0x0

    if-gtz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    iget-boolean v0, p0, LX/ILQ;->A09:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/ILQ;->A05:I

    if-lez v0, :cond_5

    if-nez v7, :cond_6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v0, p0, LX/ILQ;->A05:I

    if-gt v1, v0, :cond_6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v0, p0, LX/ILQ;->A05:I

    const/4 v7, 0x0

    if-le v1, v0, :cond_7

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/16 v6, 0x8

    const/16 v2, 0x8

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_2
    iget-object v0, p0, LX/ILQ;->A0A:LX/Cbv;

    iget-object v1, v0, LX/Cbv;->A04:LX/AZR;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6, v2}, LX/AZR;->A00(II)V

    iget-object v0, p0, LX/ILQ;->A0C:LX/Cbs;

    iget-object v0, v0, LX/Cbs;->A03:[F

    invoke-virtual {v1, v0}, LX/AZR;->A01([F)V

    :cond_8
    iget-object v1, p0, LX/ILQ;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/ILQ;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/ILQ;->A04:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    iput-boolean v5, p0, LX/ILQ;->A04:Z

    :cond_9
    iget-object v0, p0, LX/ILQ;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_a
    iget-object v0, p0, LX/ILQ;->A0C:LX/Cbs;

    iput v6, v0, LX/Cbs;->A01:I

    iput v2, v0, LX/Cbs;->A00:I

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/ILQ;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v7, :cond_b

    invoke-interface {p1}, LX/NnF;->C47()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v2, p2}, LX/NnF;->EQy(Landroid/graphics/Canvas;Ljava/lang/Long;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_b
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_c
    iput-boolean v4, p0, LX/ILQ;->A02:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, LX/Cdx;->A01()V

    return v4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_d
    :goto_4
    invoke-static {}, LX/Cdx;->A01()V

    return v5

    :catchall_2
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0
.end method

.method public final Bm0()LX/Lrl;
    .locals 1

    iget-object v0, p0, LX/ILQ;->A0A:LX/Cbv;

    return-object v0
.end method

.method public final Bwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ILQ;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DZ7()Z
    .locals 1

    iget-boolean v0, p0, LX/ILQ;->A02:Z

    return v0
.end method

.method public final FcX()V
    .locals 3

    iget-object v0, p0, LX/ILQ;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/ILQ;->A00:Landroid/graphics/SurfaceTexture;

    iput-boolean v1, p0, LX/ILQ;->A04:Z

    :cond_0
    iget-object v0, p0, LX/ILQ;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/ILQ;->A01:Landroid/view/Surface;

    :cond_1
    iput-boolean v1, p0, LX/ILQ;->A02:Z

    iget-boolean v0, p0, LX/ILQ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ILQ;->A0A:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AZR;->A02()Z

    iput-object v2, v1, LX/Cbv;->A04:LX/AZR;

    :cond_2
    return-void
.end method

.method public final FcY()V
    .locals 2

    iget-boolean v0, p0, LX/ILQ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ILQ;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ILQ;->A0A:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cbv;->A04:LX/AZR;

    :cond_0
    return-void
.end method

.method public final FtZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/ILQ;->A07:Z

    return-void
.end method

.method public final FvD(Z)V
    .locals 0

    iput-boolean p1, p0, LX/ILQ;->A08:Z

    return-void
.end method

.method public final FzO(Z)V
    .locals 0

    iput-boolean p1, p0, LX/ILQ;->A09:Z

    return-void
.end method

.method public final G7F(Z)V
    .locals 0

    iput-boolean p1, p0, LX/ILQ;->A03:Z

    return-void
.end method

.method public final GSI()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/ILQ;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ILQ;->A04:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 1

    invoke-direct {p0}, LX/ILQ;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ILQ;->A06:LX/Lrg;

    return-void
.end method
