.class public final LX/9v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gll;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/9v2;-><init>(Landroid/view/Surface;Landroid/view/SurfaceControl;)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 268435461
    .line 268435462
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    invoke-virtual {v1, v0, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v1, p0, LX/9v2;->A01:Landroid/view/SurfaceControl;

    .line 268435490
    .line 268435491
    new-instance v0, Landroid/view/Surface;

    .line 268435492
    .line 268435493
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/9v2;->A00:Landroid/view/Surface;

    .line 268435497
    .line 268435498
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9v2;->A01:Landroid/view/SurfaceControl;

    iput-object p1, p0, LX/9v2;->A00:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/9v2;->A00:Landroid/view/Surface;

    return-object v0
.end method

.method public final A01()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, LX/9v2;->A01:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/9v2;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, LX/9v2;->A01:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    return-void
.end method
