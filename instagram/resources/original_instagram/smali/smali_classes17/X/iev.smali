.class public final LX/iev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/devsupport/inspector/TracingStateListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic A01:Lcom/facebook/react/runtime/ReactHostInspectorTarget;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .locals 0

    iput-object p1, p0, LX/iev;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LX/iev;->A01:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/iev;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->stop()V

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/iev;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/iev;->A01:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    invoke-direct {v1, v2, p2, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;-><init>(Landroid/view/Window;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->start()V

    :goto_0
    iput-object v1, v3, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    :cond_3
    return-void
.end method
