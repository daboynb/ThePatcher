.class public final LX/TmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public A00:Landroidx/activity/ComponentActivity;

.field public A01:LX/eGz;

.field public A02:Z


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_DESTROY:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/TmB;->A00:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_RESUME:LX/0iu;
    .end annotation

    iget-boolean v0, p0, LX/TmB;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TmB;->A01:LX/eGz;

    iget-object v0, p0, LX/TmB;->A00:Landroidx/activity/ComponentActivity;

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TmB;->A02:Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_START:LX/0iu;
    .end annotation

    iget-boolean v0, p0, LX/TmB;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TmB;->A01:LX/eGz;

    iget-object v0, p0, LX/TmB;->A00:Landroidx/activity/ComponentActivity;

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TmB;->A02:Z

    :cond_0
    return-void
.end method

.method public final stopDetector()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_PAUSE:LX/0iu;
    .end annotation

    iget-boolean v0, p0, LX/TmB;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TmB;->A01:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TmB;->A02:Z

    :cond_0
    return-void
.end method
