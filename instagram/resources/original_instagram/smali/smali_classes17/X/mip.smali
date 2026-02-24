.class public final LX/mip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/modules/core/JavaTimerManager;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 0

    iput-object p1, p0, LX/mip;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    iput-boolean p2, p0, LX/mip;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mip;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v3, v4, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    iget-boolean v0, p0, LX/mip;->A01:Z

    monitor-enter v3

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    if-nez v0, :cond_1

    iget-object v2, v4, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:LX/eCl;

    sget-object v1, LX/YRM;->A04:LX/YRM;

    iget-object v0, v4, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:LX/fcm;

    invoke-virtual {v2, v0, v1}, LX/eCl;->A02(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:LX/eCl;

    sget-object v1, LX/YRM;->A04:LX/YRM;

    iget-object v0, v4, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:LX/fcm;

    invoke-virtual {v2, v0, v1}, LX/eCl;->A03(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
