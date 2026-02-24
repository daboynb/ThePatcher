.class public final Lcom/facebook/primitive/video/ViewOwnerTracker;
.super LX/0dw;
.source ""

# interfaces
.implements LX/CAD;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final A03:LX/34m;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/9CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A03:LX/34m;

    return-void
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/9CL;

    invoke-virtual {v2}, LX/9CL;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/9CL;->A05(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v2, LX/9CL;->A08:Z

    :cond_1
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A0A()V

    :cond_0
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/9CL;

    iget-boolean v0, v1, LX/9CL;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9CL;->A02()V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ee;->A0x(LX/0dw;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final EYn(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/9CL;

    if-eqz p2, :cond_1

    iget-boolean v0, v2, LX/9CL;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9CL;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/9CL;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/9CL;->A05(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, v2, LX/9CL;->A08:Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A0A()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/9CL;

    invoke-virtual {v2}, LX/9CL;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/9CL;->A05(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v2, LX/9CL;->A08:Z

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/9CL;

    iget-boolean v0, v1, LX/9CL;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9CL;->A02()V

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
    .locals 0

    return-void
.end method
