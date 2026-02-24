.class public final LX/CPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/BSM;

.field public A04:LX/BMN;

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/TextureView;

.field public A08:LX/Ccz;

.field public A09:Z

.field public final A0A:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0B:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    iput-boolean v1, p0, LX/CPM;->A09:Z

    .line 268435461
    .line 268435462
    new-instance v0, LX/Hcj;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0, v1}, LX/Hcj;-><init>(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/CPM;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    .line 268435468
    .line 268435469
    new-instance v0, LX/Hds;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p0, v1}, LX/Hds;-><init>(Ljava/lang/Object;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/CPM;->A0A:Landroid/view/TextureView$SurfaceTextureListener;

    .line 268435475
    .line 268435476
    return-void
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

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/CPM;->A09:Z

    new-instance v0, LX/Hcj;

    invoke-direct {v0, p0, v1}, LX/Hcj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CPM;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/Hds;

    invoke-direct {v0, p0, v1}, LX/Hds;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CPM;->A0A:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {p2}, LX/Lsb;->BDo()I

    move-result v0

    iput v0, p0, LX/CPM;->A06:I

    invoke-interface {p2}, LX/Lsb;->BDn()I

    move-result v0

    iput v0, p0, LX/CPM;->A05:I

    invoke-virtual {p0, p1}, LX/CPM;->GAa(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final BDn()I
    .locals 1

    iget v0, p0, LX/CPM;->A05:I

    return v0
.end method

.method public final BDo()I
    .locals 1

    iget v0, p0, LX/CPM;->A06:I

    return v0
.end method

.method public final CQQ(LX/JqT;II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/CPM;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/CPM;->A02:Landroid/view/Surface;

    const/4 v0, 0x2

    new-instance v1, LX/Kau;

    invoke-direct {v1, v0, v3, p1}, LX/Kau;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_2
    const-string v0, "Surface is not valid"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Surface is not ready"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "CameraView is not available"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
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
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/CPM;->A03:LX/BSM;

    iget-object v1, v0, LX/BSM;->A0O:LX/BKo;

    sget-object v0, LX/BKo;->A01:LX/BKo;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/CPM;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CPM;->getWidth()I

    move-result v6

    invoke-virtual {p0}, LX/CPM;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v3}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final DS3()Z
    .locals 4

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/CPM;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/CPM;->A00:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/CPM;->getWidth()I

    move-result v0

    iput v0, p0, LX/CPM;->A01:I

    invoke-virtual {p0}, LX/CPM;->getHeight()I

    move-result v0

    iput v0, p0, LX/CPM;->A00:I

    iget-object v0, p0, LX/CPM;->A03:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A04()LX/Lsf;

    move-result-object v3

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, LX/CPM;->A01:I

    iget v0, p0, LX/CPM;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Lsf;->F4b(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return v1
.end method

.method public final Db9()Z
    .locals 1

    iget-object v0, p0, LX/CPM;->A03:LX/BSM;

    iget-boolean v0, v0, LX/BSM;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPM;->A03:LX/BSM;

    iget-boolean v0, v0, LX/BSM;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

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

    iput-object p1, p0, LX/CPM;->A03:LX/BSM;

    return-void
.end method

.method public final Fqe(II)V
    .locals 0

    iput p1, p0, LX/CPM;->A06:I

    iput p2, p0, LX/CPM;->A05:I

    return-void
.end method

.method public final G1s(LX/BMN;)V
    .locals 0

    iput-object p1, p0, LX/CPM;->A04:LX/BMN;

    return-void
.end method

.method public final G9C(Landroid/graphics/Matrix;)V
    .locals 1

    iget-boolean v0, p0, LX/CPM;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final G9E(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CPM;->A09:Z

    return-void
.end method

.method public final GAa(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, LX/CPM;->A07:Landroid/view/TextureView;

    iget-object v0, p0, LX/CPM;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LX/Ccz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/CPM;->A08:LX/Ccz;

    iget-object v0, p0, LX/CPM;->A0A:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object v0, v1, LX/Ccz;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/CPM;->A02:Landroid/view/Surface;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Camera view must be a TextureView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/CPM;->A05:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/CPM;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/CPM;->A06:I

    return v0
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/CPM;->A07:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CPM;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/CPM;->A08:LX/Ccz;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Ccz;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object v1, p0, LX/CPM;->A08:LX/Ccz;

    :cond_0
    iget-object v0, p0, LX/CPM;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/CPM;->A02:Landroid/view/Surface;

    :cond_1
    return-void
.end method
