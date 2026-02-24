.class public final LX/OD3;
.super LX/7f7;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2H1;

.field public A03:LX/24l;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/OD3;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/HJ1;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OD3;->A03:LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/OD3;->A02:LX/2H1;

    const-string v0, "media_save_task_on_fail"

    invoke-virtual {v1, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/OD3;->A00:Landroid/content/Context;

    const-string v0, "ReelReshareUploadCallback_something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OD3;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/HJ1;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OD3;->A02:LX/2H1;

    const-string v0, "activity_destroyed-media_save_task_on_success"

    invoke-virtual {v1, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OD3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/OD3;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/HJ1;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OD3;->A02:LX/2H1;

    const-string v0, "activity_destroyed-media_save_task_on_start"

    invoke-virtual {v1, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OD3;->A03:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
