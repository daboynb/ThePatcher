.class public final LX/SgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public resetCallback()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_DESTROY:LX/0iu;
    .end annotation

    iget-object v1, p0, LX/SgD;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SWJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/SWJ;->A04:LX/YIU;

    :cond_0
    return-void
.end method
