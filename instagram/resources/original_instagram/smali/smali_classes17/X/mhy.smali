.class public final LX/mhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iai;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/iai;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mhy;->A00:LX/iai;

    iput-object p2, p0, LX/mhy;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/mhy;->A00:LX/iai;

    iget-object v1, v3, LX/iai;->A06:LX/Aly;

    const/4 v0, 0x0

    iput-object v0, v3, LX/iai;->A06:LX/Aly;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Aly;->A01()V

    :cond_0
    iget-object v2, v3, LX/iai;->A07:LX/Ces;

    iget-object v0, v2, LX/Ces;->A0B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/Ces;->A0K:LX/faG;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/Ces;->A0F:Ljava/lang/Object;

    new-instance v1, LX/faG;

    invoke-direct {v1, v0}, LX/faG;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Ces;->A0K:LX/faG;

    invoke-static {v2}, LX/Ces;->A00(LX/Ces;)V

    :cond_1
    iget-object v0, v1, LX/faG;->A03:LX/eLk;

    iget v0, v0, LX/eLk;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance v0, LX/Aly;

    invoke-direct {v0, v1, v4}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v0, v3, LX/iai;->A06:LX/Aly;

    goto :goto_0

    :cond_2
    const/16 v0, 0x43f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "RendererSurfacePipeComponent"

    invoke-static {v3}, LX/BXG;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/mhy;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
