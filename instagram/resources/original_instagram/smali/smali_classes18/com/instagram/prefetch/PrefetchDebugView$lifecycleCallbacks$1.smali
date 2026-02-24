.class public final Lcom/instagram/prefetch/PrefetchDebugView$lifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/instagram/prefetch/PrefetchDebugView;


# direct methods
.method public constructor <init>(Lcom/instagram/prefetch/PrefetchDebugView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/prefetch/PrefetchDebugView$lifecycleCallbacks$1;->A00:Lcom/instagram/prefetch/PrefetchDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/prefetch/PrefetchDebugView$lifecycleCallbacks$1;->A00:Lcom/instagram/prefetch/PrefetchDebugView;

    iget-object v0, v0, Lcom/instagram/prefetch/PrefetchDebugView;->A02:LX/eYM;

    invoke-static {v0}, LX/C9H;->A11(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/prefetch/PrefetchDebugView$lifecycleCallbacks$1;->A00:Lcom/instagram/prefetch/PrefetchDebugView;

    iget-object v0, v0, Lcom/instagram/prefetch/PrefetchDebugView;->A02:LX/eYM;

    invoke-static {v0}, LX/C9H;->A11(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
