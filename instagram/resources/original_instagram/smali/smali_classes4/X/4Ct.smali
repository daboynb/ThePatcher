.class public final LX/4Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/7ib;

.field public final A02:LX/0GI;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7ib;LX/0GI;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ct;->A01:LX/7ib;

    iput-object p2, p0, LX/4Ct;->A02:LX/0GI;

    iput-boolean p4, p0, LX/4Ct;->A03:Z

    iput p3, p0, LX/4Ct;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v2, p0, LX/4Ct;->A03:Z

    iget-object v5, p0, LX/4Ct;->A01:LX/7ib;

    iget-object v1, p0, LX/4Ct;->A02:LX/0GI;

    iget v4, p0, LX/4Ct;->A00:I

    iget-object v0, v1, LX/0GI;->A00:LX/8un;

    iget-object v3, v0, LX/8un;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/7ib;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5, v3}, LX/7ib;->A00(LX/7ib;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, v5, LX/7ib;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v5, LX/7ib;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignored stopWork. WorkerWrapper "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is in foreground"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/7ib;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/7ib;->A00(LX/7ib;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v0, v3, v4}, LX/7ib;->A02(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LX/7a4;->A01()V

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StopWorkRunnable for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; Processor.stopWork = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
