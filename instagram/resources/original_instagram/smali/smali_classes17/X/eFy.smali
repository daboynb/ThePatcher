.class public final LX/eFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/window/SurfaceSyncGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public synthetic constructor <init>(LX/ZbO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/eFy;->A00:Landroid/window/SurfaceSyncGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/eFy;->A00:Landroid/window/SurfaceSyncGroup;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LX/mrq;

    invoke-direct {v0, p2, p0, p3}, LX/mrq;-><init>(Landroid/view/SurfaceView;LX/eFy;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic A02(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "exo-sync-b-334901521"

    new-instance v1, Landroid/window/SurfaceSyncGroup;

    invoke-direct {v1, v0}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/eFy;->A00:Landroid/window/SurfaceSyncGroup;

    new-instance v0, LX/luq;

    invoke-direct {v0}, LX/luq;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-interface {v2, v0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    :cond_0
    return-void
.end method
