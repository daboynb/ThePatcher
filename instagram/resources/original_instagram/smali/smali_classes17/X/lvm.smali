.class public final LX/lvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a7u;


# direct methods
.method public constructor <init>(LX/a7u;)V
    .locals 0

    iput-object p1, p0, LX/lvm;->A00:LX/a7u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/lvm;->A00:LX/a7u;

    iget-object v8, v4, LX/a7u;->A03:LX/DtO;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/DtO;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/a7u;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/79g;

    iget-object v6, v4, LX/a7u;->A04:LX/4c0;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v4, LX/a7u;->A07:Ljava/util/List;

    iget-object v0, v4, LX/a7u;->A05:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    long-to-double v10, v0

    move-object v0, v7

    check-cast v0, LX/Awl;

    iget-wide v2, v0, LX/Awl;->A02:J

    long-to-double v0, v2

    sub-double/2addr v10, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v0

    iget-object v0, v4, LX/a7u;->A02:LX/do5;

    iget-boolean v12, v0, LX/do5;->A04:Z

    invoke-virtual/range {v6 .. v12}, LX/4c0;->A02(LX/79g;LX/Jtl;Ljava/util/List;DZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/a7u;->A05:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    iget-object v0, v4, LX/a7u;->A02:LX/do5;

    iget-wide v0, v0, LX/do5;->A02:J

    sub-long/2addr v5, v0

    :goto_1
    iget-object v3, v4, LX/a7u;->A08:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79g;

    check-cast v0, LX/Awl;

    iget-wide v1, v0, LX/Awl;->A02:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/a7u;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v4, LX/a7u;->A00:Landroid/os/Handler;

    new-instance v2, LX/lvm;

    invoke-direct {v2, v4}, LX/lvm;-><init>(LX/a7u;)V

    iget-object v0, v4, LX/a7u;->A02:LX/do5;

    iget-wide v0, v0, LX/do5;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, v4, LX/a7u;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/a7u;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, v4, LX/a7u;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
