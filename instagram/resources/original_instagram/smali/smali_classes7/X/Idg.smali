.class public final LX/Idg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoC;


# static fields
.field public static final A06:J


# instance fields
.field public A00:LX/63r;

.field public A01:[F

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/KPi;

.field public A04:LX/68w;

.field public A05:LX/52t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/Idg;->A06:J

    const-string v0, "graphics-core"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final A00(LX/68w;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-wide v1, LX/Idg;->A06:J

    iget-object v0, p0, LX/68w;->A00:LX/NeF;

    invoke-interface {v0, v1, v2}, LX/NeF;->await(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "HBFrameRenderer"

    const-string v0, "Timeout waiting for SyncFence to signal."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A9m(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AMe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AmE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aml(J)V
    .locals 0

    return-void
.end method

.method public final Ao3(J)V
    .locals 13

    iget-object v5, p0, LX/Idg;->A03:LX/KPi;

    iget-object v0, p0, LX/Idg;->A00:LX/63r;

    iget v4, v0, LX/63r;->A0C:I

    iget v3, v0, LX/63r;->A0A:I

    iget-object v2, p0, LX/Idg;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/Idg;->A05:LX/52t;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/KPi;->A00:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/KPi;->A00()V

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, p0, LX/Idg;->A01:[F

    int-to-float v8, v4

    int-to-float v9, v3

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v10, v7

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-virtual {v1, v2, v5, v8, v9}, LX/52t;->A03(Landroid/graphics/SurfaceTexture;[FFF)V

    iget-object v0, p0, LX/Idg;->A04:LX/68w;

    invoke-static {v0}, LX/Idg;->A00(LX/68w;)V

    invoke-static {}, LX/68n;->A00()LX/68w;

    move-result-object v0

    iput-object v0, p0, LX/Idg;->A04:LX/68w;

    :cond_0
    return-void
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bwk(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/Idg;->A02:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final DOd()V
    .locals 11

    new-instance v4, LX/52t;

    invoke-direct {v4}, LX/52t;-><init>()V

    invoke-virtual {v4}, LX/52t;->A02()I

    move-result v0

    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, p0, LX/Idg;->A00:LX/63r;

    iget v5, v0, LX/63r;->A0C:I

    iget v6, v0, LX/63r;->A0A:I

    sget-object v2, LX/51Y;->A01:LX/51Y;

    const/4 v7, 0x1

    const-wide/32 v9, 0x10300

    move v8, v7

    invoke-static/range {v5 .. v10}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/KPi;

    invoke-direct {v0, v1, v2}, LX/KPi;-><init>(Landroid/hardware/HardwareBuffer;LX/51Y;)V

    iput-object v0, p0, LX/Idg;->A03:LX/KPi;

    iput-object v3, p0, LX/Idg;->A02:Landroid/graphics/SurfaceTexture;

    iput-object v4, p0, LX/Idg;->A05:LX/52t;

    return-void
.end method

.method public final synthetic EdW(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eqv()V
    .locals 0

    return-void
.end method

.method public final Eqw()V
    .locals 0

    return-void
.end method

.method public final synthetic FcP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FdW(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fes(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fl0()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v1, p0, LX/Idg;->A03:LX/KPi;

    const-string v4, "HBFrameRenderer"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/KPi;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Idg;->A04:LX/68w;

    invoke-static {v0}, LX/Idg;->A00(LX/68w;)V

    iget-object v1, v1, LX/KPi;->A04:Landroid/hardware/HardwareBuffer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to capture frame. FrameBuffer is closed: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/KPi;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unable to wrap HardwareBuffer into a bitmap"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Idg;->A00:LX/63r;

    iget v1, v0, LX/63r;->A0C:I

    iget v0, v0, LX/63r;->A0A:I

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v2
.end method

.method public final synthetic FtY(I)V
    .locals 0

    return-void
.end method

.method public final synthetic G1h(LX/6X8;)V
    .locals 0

    return-void
.end method

.method public final synthetic G1j(LX/MqU;)V
    .locals 0

    return-void
.end method

.method public final G2M(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final GOt(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GPd(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final GQb(LX/Ejf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 0

    return-void
.end method

.method public final synthetic GSG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GSa(LX/GzM;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/Idg;->A04:LX/68w;

    invoke-static {v0}, LX/Idg;->A00(LX/68w;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Idg;->A05:LX/52t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/52t;->close()V

    :cond_0
    iget-object v0, p0, LX/Idg;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iget-object v0, p0, LX/Idg;->A03:LX/KPi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KPi;->close()V

    :cond_2
    iget-object v0, p0, LX/Idg;->A04:LX/68w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/68w;->close()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Idg;->A05:LX/52t;

    return-void
.end method
