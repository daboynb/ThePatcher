.class public abstract LX/OXU;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/JV2;

    iget-object v0, v3, LX/JV2;->A01:LX/Vci;

    iget-object v2, v0, LX/Vci;->A01:LX/JUI;

    iget-object v1, v2, LX/JUI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/JUI;->A09()V

    iget-object v1, v3, LX/JV2;->A00:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
