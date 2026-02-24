.class public final LX/62G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/62D;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/62D;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpecId"
        }
    .end annotation

    iput-object p1, p0, LX/62G;->A00:LX/62D;

    iput-object p2, p0, LX/62G;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/62G;->A00:LX/62D;

    iget-object v0, v5, LX/62D;->A01:LX/7bf;

    iget-object v3, v0, LX/7bf;->A03:LX/7ib;

    iget-object v2, p0, LX/62G;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/7ib;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/7ib;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7ib;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, LX/7ba;->A09:LX/7ba;

    iget-object v0, v4, LX/7ah;->A0C:LX/7ba;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/62D;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v5, LX/62D;->A09:Ljava/util/Map;

    invoke-static {v4}, LX/8um;->A00(LX/7ah;)LX/8un;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/62D;->A02:LX/7jv;

    iget-object v0, v5, LX/62D;->A05:LX/Xgf;

    check-cast v0, LX/7di;

    iget-object v0, v0, LX/7di;->A03:LX/9q1;

    invoke-static {v5, v1, v4, v0}, LX/5iS;->A00(LX/CA9;LX/7jv;LX/7ah;LX/9q1;)LX/1yc;

    move-result-object v2

    iget-object v1, v5, LX/62D;->A08:Ljava/util/Map;

    invoke-static {v4}, LX/8um;->A00(LX/7ah;)LX/8un;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
