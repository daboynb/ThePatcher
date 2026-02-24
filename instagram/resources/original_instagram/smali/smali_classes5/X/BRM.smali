.class public final LX/BRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsb;


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:LX/BSM;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Landroid/view/SurfaceHolder$Callback;

.field public final A07:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/Hcj;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, LX/Hcj;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/BRM;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 268435466
    .line 268435467
    new-instance v0, LX/BRN;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0}, LX/BRN;-><init>(LX/BRM;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/BRM;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Landroid/view/View;LX/Lsb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Hcj;

    invoke-direct {v0, p0, v1}, LX/Hcj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BRM;->A07:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/BRN;

    invoke-direct {v0, p0}, LX/BRN;-><init>(LX/BRM;)V

    iput-object v0, p0, LX/BRM;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p2}, LX/Lsb;->BDo()I

    move-result v0

    iput v0, p0, LX/BRM;->A05:I

    invoke-interface {p2}, LX/Lsb;->BDn()I

    move-result v0

    iput v0, p0, LX/BRM;->A04:I

    invoke-virtual {p0, p1}, LX/BRM;->GAa(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final BDn()I
    .locals 1

    iget v0, p0, LX/BRM;->A04:I

    return v0
.end method

.method public final BDo()I
    .locals 1

    iget v0, p0, LX/BRM;->A05:I

    return v0
.end method

.method public final CQQ(LX/JqT;II)V
    .locals 4

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    new-instance v1, LX/Kau;

    invoke-direct {v1, v0, v3, p1}, LX/Kau;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Failed to acquire bitmap"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final CQW()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DS3()Z
    .locals 3

    iget-object v1, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BRM;->A02:Z

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRM;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return v2
.end method

.method public final Db9()Z
    .locals 2

    iget-object v1, p0, LX/BRM;->A01:LX/BSM;

    iget-boolean v0, v1, LX/BSM;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BRM;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/BSM;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fqd(LX/BSM;)V
    .locals 0

    iput-object p1, p0, LX/BRM;->A01:LX/BSM;

    return-void
.end method

.method public final Fqe(II)V
    .locals 0

    iput p1, p0, LX/BRM;->A05:I

    iput p2, p0, LX/BRM;->A04:I

    return-void
.end method

.method public final G1s(LX/BMN;)V
    .locals 0

    return-void
.end method

.method public final G9C(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final G9E(Z)V
    .locals 0

    return-void
.end method

.method public final GAa(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BRM;->A02:Z

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/BRM;->A07:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/BRM;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_0
    const-string v1, "Camera view must be a SurfaceView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/BRM;->A04:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/BRM;->A05:I

    return v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BRM;->A02:Z

    iget-object v1, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BRM;->A07:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/BRM;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/BRM;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method
