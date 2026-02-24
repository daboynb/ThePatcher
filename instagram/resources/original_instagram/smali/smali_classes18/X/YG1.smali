.class public final LX/YG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YKT;

.field public A02:LX/aq3;

.field public A03:LX/aq3;

.field public A04:LX/aq3;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 6

    invoke-static {}, LX/avK;->A02()V

    iget-boolean v0, p0, LX/YG1;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/YG1;->A07:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/YG1;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/b2s;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/b2s;->A08:LX/YG1;

    if-ne v0, p0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YG1;->A08:Z

    const/4 v5, 0x0

    iput-object v5, v1, LX/b2s;->A08:LX/YG1;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/b2s;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/b2s;->A0C:LX/aq3;

    iget-object v2, p0, LX/YG1;->A02:LX/aq3;

    if-ne v0, v2, :cond_3

    iget-object v1, v4, LX/b2s;->A0J:LX/SJ1;

    iget v3, p0, LX/YG1;->A00:I

    const/16 v0, 0x107

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v4, LX/b2s;->A07:LX/YKT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/YKT;->A03(I)V

    iget-object v0, v4, LX/b2s;->A07:LX/YKT;

    invoke-virtual {v0}, LX/YKT;->A00()V

    :cond_0
    iget-object v2, v4, LX/b2s;->A0O:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKT;

    invoke-virtual {v0, v3}, LX/YKT;->A03(I)V

    invoke-virtual {v0}, LX/YKT;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2
    iput-object v5, v4, LX/b2s;->A07:LX/YKT;

    :cond_3
    iget-object v0, p0, LX/YG1;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/b2s;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/YG1;->A04:LX/aq3;

    iput-object v1, v4, LX/b2s;->A0C:LX/aq3;

    iget-object v0, p0, LX/YG1;->A01:LX/YKT;

    iput-object v0, v4, LX/b2s;->A07:LX/YKT;

    iget-object v0, p0, LX/YG1;->A03:LX/aq3;

    iget-object v3, v4, LX/b2s;->A0J:LX/SJ1;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/YG1;->A02:LX/aq3;

    new-instance v2, LX/5iG;

    invoke-direct {v2, v0, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/YG1;->A00:I

    const/16 v0, 0x106

    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v4, LX/b2s;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, LX/b2s;->A06()V

    invoke-virtual {v4}, LX/b2s;->A08()V

    iget-object v1, p0, LX/YG1;->A06:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/b2s;->A0C:LX/aq3;

    invoke-virtual {v0, v1}, LX/aq3;->A04(Ljava/util/Collection;)V

    return-void

    :cond_4
    new-instance v2, LX/5iG;

    invoke-direct {v2, v0, v1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/YG1;->A00:I

    const/16 v0, 0x108

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YG1;->A07:Z

    iget-object v1, p0, LX/YG1;->A01:LX/YKT;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/YKT;->A03(I)V

    invoke-virtual {v1}, LX/YKT;->A00()V

    :cond_6
    return-void
.end method
