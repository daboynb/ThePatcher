.class public abstract LX/Mph;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(I)V
    .locals 5

    instance-of v0, p0, LX/Lxr;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Lxr;

    iget v1, v4, LX/Lxr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/Lxr;->A01:Ljava/lang/Object;

    check-cast v1, LX/KpO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Lxr;->A00:Ljava/lang/Object;

    check-cast v0, LX/KqJ;

    invoke-static {v0, p1}, LX/KqX;->A00(LX/KqJ;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/KpO;->A05(LX/KpO;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/Lxr;->A01:Ljava/lang/Object;

    check-cast v0, LX/KqK;

    iget-object v3, v0, LX/KqK;->A00:LX/KqJ;

    iget-object v2, v3, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v3, LX/KqJ;->A04:Ljava/lang/String;

    invoke-static {v2, v0, p1}, LX/HRk;->A03(LX/Rcj;Ljava/lang/String;I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/KqJ;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Lxr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Mph;->A01(I)V

    return-void
.end method

.method public A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;)V
    .locals 5

    instance-of v0, p0, LX/Lxr;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Lxr;

    iget v0, v3, LX/Lxr;->$t:I

    if-nez v0, :cond_3

    const/4 v1, 0x0

    iget-object v4, v3, LX/Lxr;->A01:Ljava/lang/Object;

    check-cast v4, LX/KqK;

    iget-object v0, v4, LX/KqK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/KqK;->A00:LX/KqJ;

    iget v2, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    iget-object v1, v0, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v0, LX/KqJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/HRk;->A03(LX/Rcj;Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v4, LX/KqK;->A00:LX/KqJ;

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    iget-object v2, v4, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v4, LX/KqJ;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A08:Z

    iget-object v0, v4, LX/KqJ;->A0F:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    iget v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:I

    iget-object v0, v4, LX/KqJ;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/HRk;->A03(LX/Rcj;Ljava/lang/String;I)V

    iget v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    iget-object v0, v4, LX/KqJ;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/HRk;->A03(LX/Rcj;Ljava/lang/String;I)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    iget-object v0, v4, LX/KqJ;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    iget-object v0, v4, LX/KqJ;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:Z

    iget-object v0, v4, LX/KqJ;->A0D:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Lxr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mph;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Mph;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/KtO;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/KtO;

    iget-object v2, v3, LX/KtO;->A00:LX/KpO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v3, LX/KtO;->A01:Z

    iget-boolean v0, v3, LX/KtO;->A02:Z

    invoke-static {v2, v1, v0}, LX/KpO;->A08(LX/KpO;ZZ)V

    return-void

    :cond_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, LX/Lxr;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Lxr;

    iget v0, v1, LX/Lxr;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Lxr;->A01:Ljava/lang/Object;

    check-cast v0, LX/KqK;

    iget-object v1, v0, LX/KqK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
