.class public final LX/hsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoZ;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/lang/String;

.field public A03:[F

.field public A04:[F

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/oyv;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/46L;

.field public final A09:LX/AZR;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/oql;LX/46L;Ljava/lang/String;)V
    .locals 5

    const-string v4, "SEGMENTATION_WITH_KEYPOINTS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x90

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    const/4 v3, 0x1

    iput-object v2, v1, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v3, v1, LX/AZ2;->A06:Z

    new-instance v2, LX/AZR;

    invoke-direct {v2, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v2, p0, LX/hsn;->A09:LX/AZR;

    const-string v0, "BITMAP_PERSON_MASK"

    iput-object v0, p0, LX/hsn;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/hsn;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/hsn;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, LX/hsn;->A01:Landroid/graphics/Bitmap;

    iput-object v1, p0, LX/hsn;->A04:[F

    iput-object v1, p0, LX/hsn;->A03:[F

    const/4 v0, 0x0

    iput v0, p0, LX/hsn;->A00:F

    check-cast p1, LX/oyv;

    iput-object p1, p0, LX/hsn;->A06:LX/oyv;

    iput-object p2, p0, LX/hsn;->A08:LX/46L;

    iput-object p3, p0, LX/hsn;->A0A:Ljava/lang/String;

    invoke-interface {p2, p3, v2}, LX/46L;->G8d(Ljava/lang/String;LX/AZR;)V

    iput-object v4, p0, LX/hsn;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 0

    return-void
.end method

.method public final AnH(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 6

    iget-object v1, p0, LX/hsn;->A06:LX/oyv;

    invoke-interface {v1}, LX/oql;->DhN()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v5}, LX/oql;->DoA(Z)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/hsn;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, p0, LX/hsn;->A05:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    new-instance v0, LX/mhp;

    invoke-direct {v0, v2, p0}, LX/mhp;-><init>(Landroid/graphics/Bitmap;LX/hsn;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/hsn;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v2, LX/AZ2;

    invoke-direct {v2}, LX/AZ2;-><init>()V

    const/16 v0, 0x1908

    iput v0, v2, LX/AZ2;->A00:I

    iget-object v1, p0, LX/hsn;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-object v1, v2, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v0, v2, LX/AZ2;->A06:Z

    new-instance v0, LX/AZR;

    invoke-direct {v0, v2}, LX/AZR;-><init>(LX/AZ2;)V

    iget-object v4, p0, LX/hsn;->A08:LX/46L;

    iget-object v3, p0, LX/hsn;->A0A:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, LX/46L;->G8d(Ljava/lang/String;LX/AZR;)V

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>()V

    iget-object v1, p0, LX/hsn;->A04:[F

    if-eqz v1, :cond_3

    const-string v0, "landmarks"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A03(Ljava/lang/String;[F)V

    :cond_3
    iget-object v1, p0, LX/hsn;->A03:[F

    if-eqz v1, :cond_4

    const-string v0, "face_bbox"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A03(Ljava/lang/String;[F)V

    :cond_4
    iget v0, p0, LX/hsn;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "face_score"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v4, v2, v3}, LX/46L;->G2U(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V

    return v5
.end method

.method public final Av9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/hsn;->A05:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final E0Y()I
    .locals 1

    const/16 v0, 0x90

    return v0
.end method

.method public final synthetic FWk(LX/Lrl;)LX/Lrl;
    .locals 0

    return-object p1
.end method

.method public final Fi5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GOT(II)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/hsn;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, LX/hsn;->A05:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
