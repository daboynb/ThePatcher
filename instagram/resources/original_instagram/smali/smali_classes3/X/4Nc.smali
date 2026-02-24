.class public final LX/4Nc;
.super LX/7kP;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/7n0;

.field public A03:LX/7kU;

.field public A04:LX/4Na;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Nc;->A02:LX/7n0;

    invoke-virtual {v1, v0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    iget-object v1, p0, LX/4Nc;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/4Nc;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4Nc;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0P()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/4Nc;->A04:LX/4Na;

    iget-object v2, v0, LX/4Na;->A01:Lkotlin/jvm/functions/Function2;

    iget-wide v0, p0, LX/4Nc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, LX/Ggq;

    invoke-virtual {v2, v1, v0}, LX/Ggq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/4Nc;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4Nc;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    const/4 v4, 0x1

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Nc;->A04:LX/4Na;

    iget-object v0, v0, LX/4Na;->A00:LX/4qh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4u0;->A0W(Z)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1f4

    iget-object v1, p0, LX/4Nc;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/4Nc;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    iput-boolean v4, p0, LX/4Nc;->A08:Z

    :cond_4
    return-void
.end method
