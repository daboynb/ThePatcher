.class public final Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;
.super LX/9lt;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A01:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A02:Z

    invoke-virtual {p0}, LX/9lt;->A02()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A02:Z

    iget-boolean v0, p0, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lt;->A01()V

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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A03:Z

    iget-boolean v0, p0, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lt;->A01()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A03:Z

    invoke-virtual {p0}, LX/9lt;->A02()V

    return-void
.end method
