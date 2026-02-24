.class public final LX/77s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/view/Surface;

.field public A04:LX/77u;

.field public A05:Ljava/lang/String;

.field public final synthetic A06:LX/69v;


# direct methods
.method public constructor <init>(LX/60s;LX/69v;Ljava/lang/String;)V
    .locals 5

    iput-object p2, p0, LX/77s;->A06:LX/69v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/77s;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A22()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/AZH;->A3f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p2, LX/69v;->A00:LX/NoC;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    invoke-interface {v0, p3, v1}, LX/NoC;->Bwk(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object p3, p0, LX/77s;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v4, p0, LX/77s;->A01:Landroid/graphics/SurfaceTexture;

    :cond_2
    new-instance v1, LX/77u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/77u;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/77u;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/77s;->A04:LX/77u;

    invoke-virtual {v2}, LX/AZH;->A1b()Z

    move-result v0

    iput-boolean v0, v1, LX/77u;->A04:Z

    iget-boolean v0, p2, LX/69v;->A01:Z

    iput-boolean v0, v1, LX/77u;->A03:Z

    const-string v2, "videotranscoder-framecallback"

    const/16 v1, -0x13

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/77s;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, LX/77w;

    invoke-direct {v2, p0, p2}, LX/77w;-><init>(LX/77s;LX/69v;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/77s;->A03:Landroid/view/Surface;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
