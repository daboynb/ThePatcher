.class public final LX/hsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoZ;


# instance fields
.field public final A00:LX/gA7;

.field public final A01:LX/46L;

.field public final A02:LX/AZR;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/oql;LX/46L;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x90

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v2, LX/AZ2;

    invoke-direct {v2}, LX/AZ2;-><init>()V

    const/16 v0, 0x1908

    iput v0, v2, LX/AZ2;->A00:I

    const/4 v0, 0x1

    iput-object v3, v2, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v0, v2, LX/AZ2;->A06:Z

    new-instance v1, LX/AZR;

    invoke-direct {v1, v2}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v1, p0, LX/hsm;->A02:LX/AZR;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/hsm;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LX/gA7;

    iput-object p1, p0, LX/hsm;->A00:LX/gA7;

    iput-object p2, p0, LX/hsm;->A01:LX/46L;

    iput-object p3, p0, LX/hsm;->A03:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, LX/46L;->G8d(Ljava/lang/String;LX/AZR;)V

    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 0

    return-void
.end method

.method public final AnH(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 6

    iget-object v4, p0, LX/hsm;->A00:LX/gA7;

    invoke-interface {v4}, LX/oql;->DhN()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/hsm;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/lyt;

    invoke-direct {v0, p0}, LX/lyt;-><init>(LX/hsm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v0, LX/52B;

    invoke-direct {v0, v1}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "MASK_BITMAP"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FBG;

    invoke-direct {v0, v1}, LX/FBG;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v0, v2}, LX/oql;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v1

    instance-of v0, v1, LX/52I;

    const-string v4, "IgluExternalGreenscreenRender"

    if-eqz v0, :cond_2

    check-cast v1, LX/52I;

    iget-object v0, v1, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ss2;

    iget-object v2, v0, LX/Ss2;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    const-string v0, "mask bitmap from segmentation prediction is null"

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    check-cast v1, LX/Ssq;

    iget-object v2, v1, LX/Ssq;->A00:LX/aB4;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "predict error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/Ssh;

    iget-object v0, v2, LX/Ssh;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    iput-object v2, v1, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v5, v1, LX/AZ2;->A06:Z

    new-instance v2, LX/AZR;

    invoke-direct {v2, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iget-object v1, p0, LX/hsm;->A01:LX/46L;

    iget-object v0, p0, LX/hsm;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/46L;->G8d(Ljava/lang/String;LX/AZR;)V

    return v3
.end method

.method public final Av9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 2

    iget-object v1, p0, LX/hsm;->A00:LX/gA7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gA7;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/gA7;->A08:[F

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

    const/16 v0, 0x10

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
    .locals 0

    return-void
.end method
