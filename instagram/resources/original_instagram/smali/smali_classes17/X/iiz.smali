.class public final LX/iiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odf;
.implements LX/oor;


# instance fields
.field public A00:LX/V2j;

.field public A01:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

.field public A02:LX/fcr;

.field public A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A04:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static final A00(LX/iiz;)V
    .locals 4

    iget-object p0, p0, LX/iiz;->A02:LX/fcr;

    iget-boolean v0, p0, LX/fcr;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/fcr;->A02:LX/iiz;

    iget-object v2, v3, LX/iiz;->A00:LX/V2j;

    iget-object v0, v2, LX/RI0;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/fcr;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fcr;->A01:Z

    invoke-static {}, LX/dAV;->A00()LX/eCl;

    move-result-object v2

    sget-object v1, LX/YRM;->A07:LX/YRM;

    iget-object v0, v3, LX/iiz;->A02:LX/fcr;

    invoke-virtual {v2, v0, v1}, LX/eCl;->A02(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/lzx;

    invoke-direct {v1, p0}, LX/lzx;-><init>(LX/fcr;)V

    iget-object v0, v2, LX/RI0;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final Ame(LX/eij;)V
    .locals 3

    iget-object v0, p0, LX/iiz;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/enN;

    invoke-static {}, LX/ekL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/enN;->A02(LX/enN;LX/eij;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/mil;

    invoke-direct {v0, v1, p1}, LX/mil;-><init>(LX/enN;LX/eij;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/iiz;->A01:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    invoke-virtual {p1, v0}, LX/eij;->A06(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    instance-of v0, p1, LX/VF4;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/VF4;->A0A:LX/0Ok;

    invoke-virtual {v0, p1}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ScrollEvent"

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/VF0;

    if-eqz v0, :cond_4

    check-cast p1, LX/VF0;

    iget-object v0, p1, LX/VF0;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/VF0;->A02:Landroid/view/MotionEvent;

    :try_start_1
    sget-object v0, LX/VF0;->A05:LX/0Ok;

    invoke-virtual {v0, p1}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    instance-of v0, p1, LX/VF7;

    if-eqz v0, :cond_6

    check-cast p1, LX/VF7;

    const/4 v1, 0x0

    iput-object v1, p1, LX/VF7;->A01:LX/aGN;

    iput-object v1, p1, LX/VF7;->A04:Ljava/util/List;

    iget-object v0, p1, LX/VF7;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iput-object v1, p1, LX/VF7;->A00:Landroid/view/MotionEvent;

    :try_start_2
    sget-object v0, LX/VF7;->A07:LX/0Ok;

    invoke-virtual {v0, p1}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PointerEvent"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "TouchEvent"

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p0}, LX/iiz;->A00(LX/iiz;)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 2

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v1, p0, LX/iiz;->A02:LX/fcr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fcr;->A00:Z

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v1, p0, LX/iiz;->A02:LX/fcr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fcr;->A00:Z

    return-void
.end method

.method public final onHostResume()V
    .locals 2

    invoke-static {p0}, LX/iiz;->A00(LX/iiz;)V

    iget-object v1, p0, LX/iiz;->A02:LX/fcr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fcr;->A00:Z

    return-void
.end method
