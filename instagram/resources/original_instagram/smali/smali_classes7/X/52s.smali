.class public final LX/52s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51H;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/51H;Ljava/util/concurrent/CountDownLatch;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/52s;->A00:LX/51H;

    iput-object p3, p0, LX/52s;->A02:LX/1rz;

    iput-object p2, p0, LX/52s;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/52s;->A00:LX/51H;

    sget-wide v0, LX/51H;->A0L:J

    iget-object v0, v8, LX/51H;->A09:LX/NcE;

    invoke-interface {v0}, LX/NcE;->E5P()LX/52t;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/51Y;->A01:LX/51Y;

    new-instance v5, LX/52u;

    invoke-direct {v5, v0}, LX/52u;-><init>(LX/51Y;)V

    iget-object v4, p0, LX/52s;->A02:LX/1rz;

    const/16 v0, 0x10

    new-array v3, v0, [F

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v7}, LX/52t;->A02()I

    move-result v0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget v1, v8, LX/51H;->A01:I

    iget v0, v8, LX/51H;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, LX/52v;

    invoke-direct {v0, v5, v7, v8, v3}, LX/52v;-><init>(LX/52u;LX/52t;LX/51H;[F)V

    invoke-virtual {v2, v0, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    iput-object v5, v8, LX/51H;->A08:LX/52u;

    iget-object v0, p0, LX/52s;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const-string v1, "GLRenderer does not have a Looper!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
