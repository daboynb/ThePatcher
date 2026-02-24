.class public final LX/Ceu;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Ccy;
.implements LX/Lsq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/SurfaceHolder$Callback;

.field public final A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A04:LX/26N;

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Landroid/view/View;

.field public volatile A08:LX/Aly;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    const/4 v1, 0x0

    new-instance v0, LX/Hds;

    invoke-direct {v0, p0, v1}, LX/Hds;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ceu;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, LX/Kav;

    invoke-direct {v0, p0}, LX/Kav;-><init>(LX/Ceu;)V

    iput-object v0, p0, LX/Ceu;->A02:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/Ceu;->A04:LX/26N;

    sget-object v0, LX/Lsq;->A01:LX/CGN;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ceu;->A01:I

    sget-object v0, LX/Lsq;->A00:LX/CGN;

    invoke-virtual {p0, v0, v1}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ceu;->A00:I

    sget-object v0, LX/BMo;->A03:LX/CGN;

    iget-object v1, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v1, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, LX/BMo;->A02:LX/CGN;

    invoke-interface {v1, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v0}, LX/Ceu;->G3Z(Landroid/view/View;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/Ceu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Ceu;->A07:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, p0, LX/Ceu;->A07:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ceu;->A08:LX/Aly;

    iput-object v2, p0, LX/Ceu;->A08:LX/Aly;

    goto :goto_1

    :cond_1
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/Ceu;->A02:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/Ceu;->A02(LX/Ceu;LX/Aly;)V

    invoke-virtual {v0}, LX/Aly;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public static A01(LX/Ceu;LX/Aly;)V
    .locals 3

    iget-object v0, p0, LX/Ceu;->A04:LX/26N;

    iget-object p0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orj;

    invoke-interface {v0, p1}, LX/orj;->EvH(LX/Aly;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/Ceu;LX/Aly;)V
    .locals 3

    iget-object v0, p0, LX/Ceu;->A04:LX/26N;

    iget-object p0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orj;

    invoke-interface {v0, p1}, LX/orj;->EvI(LX/Aly;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(LX/Ceu;LX/Aly;II)V
    .locals 3

    iget-object v0, p0, LX/Ceu;->A04:LX/26N;

    iget-object p0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orj;

    invoke-interface {v0, p1, p2, p3}, LX/orj;->EvJ(LX/Aly;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ABf(LX/orj;)V
    .locals 3

    iget-object v0, p0, LX/Ceu;->A04:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ceu;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ceu;->A07:Landroid/view/View;

    invoke-interface {p1, v0}, LX/orj;->EvO(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/Ceu;->A08:LX/Aly;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/orj;->EvH(LX/Aly;)V

    iget v1, p0, LX/Ceu;->A06:I

    iget v0, p0, LX/Ceu;->A05:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/orj;->EvJ(LX/Aly;II)V

    :cond_1
    return-void
.end method

.method public final BMG()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/Ceu;->CQm()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Ccy;->A00:LX/CGo;

    return-object v0
.end method

.method public final CQP(LX/Kcv;)V
    .locals 5

    iget-object v2, p0, LX/Ceu;->A07:Landroid/view/View;

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    const-string v2, "Failed to acquire bitmap"

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/Kcv;->A00(Landroid/graphics/Bitmap;LX/ZlP;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Kcv;->EFC(Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object v0, p0, LX/Ceu;->A08:LX/Aly;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Aly;->A00()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v2, p0, LX/Ceu;->A06:I

    iget v1, p0, LX/Ceu;->A05:I

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/Kau;

    invoke-direct {v2, v0, v3, p1}, LX/Kau;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Hc0;->A00:LX/CJo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc0;

    check-cast v0, LX/CJn;

    iget-object v0, v0, LX/CJn;->A00:Landroid/os/Handler;

    invoke-static {v4, v3, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "Failed to acquire bitmap"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "Preview view or surface is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v1}, LX/Kcv;->EFC(Ljava/lang/Exception;)V

    return-void
.end method

.method public final declared-synchronized CQm()Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ceu;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ceu;->A07:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "Preview view is null when invoking getPreviewView()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DME()Z
    .locals 1

    iget-object v0, p0, LX/Ceu;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fec(LX/orj;)V
    .locals 1

    iget-object v0, p0, LX/Ceu;->A04:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized G3W(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Ceu;->A08:LX/Aly;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ceu;->A07:Landroid/view/View;

    iput-object v0, p0, LX/Ceu;->A08:LX/Aly;

    iput v1, p0, LX/Ceu;->A06:I

    iput v1, p0, LX/Ceu;->A05:I

    invoke-static {p0, v2}, LX/Ceu;->A02(LX/Ceu;LX/Aly;)V

    invoke-virtual {v2}, LX/Aly;->A01()V

    :cond_0
    if-eqz p1, :cond_2

    new-instance v2, LX/Aly;

    invoke-direct {v2, p1, v1}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iget v0, p0, LX/Ceu;->A01:I

    iput v0, v2, LX/Aly;->A08:I

    iget v0, p0, LX/Ceu;->A00:I

    iput v0, v2, LX/Aly;->A06:I

    iput-object v2, p0, LX/Ceu;->A08:LX/Aly;

    invoke-static {p0, v2}, LX/Ceu;->A01(LX/Ceu;LX/Aly;)V

    :cond_1
    iput p2, p0, LX/Ceu;->A06:I

    iput p3, p0, LX/Ceu;->A05:I

    invoke-static {p0, v2, p2, p3}, LX/Ceu;->A03(LX/Ceu;LX/Aly;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final declared-synchronized G3Z(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ceu;->A07:Landroid/view/View;

    if-eq v0, p1, :cond_2

    invoke-static {p0}, LX/Ceu;->A00(LX/Ceu;)V

    iput-object p1, p0, LX/Ceu;->A07:Landroid/view/View;

    iget-object v0, p0, LX/Ceu;->A04:LX/26N;

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

    iget-object v0, p0, LX/Ceu;->A07:Landroid/view/View;

    invoke-interface {v1, v0}, LX/orj;->EvO(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v5, p0, LX/Ceu;->A02:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    const/4 v0, -0x1

    invoke-interface {v5, v4, v0, v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/TextureView;

    iget-object v3, p0, LX/Ceu;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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
