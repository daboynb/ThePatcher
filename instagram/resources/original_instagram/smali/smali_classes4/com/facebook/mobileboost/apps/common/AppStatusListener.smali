.class public final Lcom/facebook/mobileboost/apps/common/AppStatusListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:[LX/Jru;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/6Js;

    invoke-direct {v0, p0}, LX/6Js;-><init>(Lcom/facebook/mobileboost/apps/common/AppStatusListener;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/6Jt;

    invoke-direct {v0, p0}, LX/6Jt;-><init>(Lcom/facebook/mobileboost/apps/common/AppStatusListener;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/lang/Runnable;

    const/4 v4, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/Jru;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jru;

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A02:[LX/Jru;

    iput-object p2, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A03:Landroid/os/Handler;

    instance-of v0, v2, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_2

    :cond_0
    check-cast v2, Landroid/app/Application;

    if-eqz v2, :cond_2

    invoke-static {}, LX/2ij;->A00()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method private A00(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A03:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00(Z)V

    :cond_0
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
    .locals 2

    iget-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00(Z)V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
