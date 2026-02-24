.class public final LX/OeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:LX/eGz;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/MwU;


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/OeJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/OeJ;->A00:LX/eGz;

    invoke-interface {v0, v1}, LX/eGz;->FAw(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00W;)V
    .locals 1

    iget-object v0, p0, LX/OeJ;->A00:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    return-void
.end method
