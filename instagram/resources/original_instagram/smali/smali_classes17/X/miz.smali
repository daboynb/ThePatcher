.class public final LX/miz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/clW;

.field public final synthetic A01:LX/eB1;


# direct methods
.method public constructor <init>(LX/clW;LX/eB1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/miz;->A01:LX/eB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/miz;->A00:LX/clW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/miz;->A01:LX/eB1;

    sget-object v0, LX/eB1;->A04:Ljava/util/concurrent/Executor;

    iget-object v5, v2, LX/eB1;->A02:LX/a7N;

    iget-object v4, p0, LX/miz;->A00:LX/clW;

    iget v1, v5, LX/a7N;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    const-string v1, "CounterSession"

    const-string v0, "Reached max counterEvents probably due to upload failure, clearing old events"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/a7N;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LX/a7N;->A00:I

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fbns_counters"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/clW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/clW;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/a7N;->A05:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clW;

    iget-object v6, v0, LX/clW;->A00:LX/Zx5;

    iget-object v7, v4, LX/clW;->A00:LX/Zx5;

    iget-wide v3, v6, LX/Zx5;->A00:J

    iget-wide v0, v7, LX/Zx5;->A00:J

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/Zx5;->A00:J

    iget-wide v3, v6, LX/Zx5;->A02:J

    iget-wide v0, v7, LX/Zx5;->A02:J

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/Zx5;->A02:J

    iget-wide v3, v6, LX/Zx5;->A01:J

    iget-wide v0, v7, LX/Zx5;->A01:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/Zx5;->A01:J

    :goto_0
    iget v0, v5, LX/a7N;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/a7N;->A00:I

    const/16 v0, 0x32

    if-lt v1, v0, :cond_2

    sget-object v1, LX/eB1;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mA1;

    invoke-direct {v0, v2}, LX/mA1;-><init>(LX/eB1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v2, LX/eB1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/eB1;->A00:Landroid/os/Handler;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
