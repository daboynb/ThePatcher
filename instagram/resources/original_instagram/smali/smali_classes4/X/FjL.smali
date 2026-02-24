.class public abstract LX/FjL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7mS;LX/A7U;LX/Jpu;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2618e84d

    const-string v0, "ReelBirthdayHighlightFooterViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7mS;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/A7U;->A00:LX/0HV;

    invoke-virtual {v0, v3}, LX/0HV;->A03(I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4aZ;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b350c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, p2, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/A7U;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e016a9f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x69de18cd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method
