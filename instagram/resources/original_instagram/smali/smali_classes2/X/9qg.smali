.class public final LX/9qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JkO;


# instance fields
.field public final synthetic A00:LX/5lI;

.field public final synthetic A01:LX/5lC;


# direct methods
.method public constructor <init>(LX/5lI;LX/5lC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/9qg;->A01:LX/5lC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/9qg;->A00:LX/5lI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eui(LX/Dv1;LX/7OK;)V
    .locals 5

    iget-object v2, p0, LX/9qg;->A00:LX/5lI;

    iget-object v1, v2, LX/5lI;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p2, v2}, LX/5lI;->A02(LX/Ecn;LX/5lI;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v2, LX/5lI;->A02:Landroid/os/Handler;

    new-instance v0, LX/mnp;

    invoke-direct {v0, p2, p1, v2}, LX/mnp;-><init>(LX/Ecn;LX/Dv1;LX/5lI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, LX/9qg;->A01:LX/5lC;

    iget-object v4, v0, LX/5lC;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v0, LX/5lC;->A02:LX/5lI;

    iget-object v0, p2, LX/I4g;->A00:LX/Ecn;

    invoke-interface {v0}, LX/Ecn;->C7e()LX/8uY;

    move-result-object v2

    iget-object v1, v3, LX/5lI;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4Q;

    iget-object v0, v0, LX/Q4Q;->A00:LX/Ecn;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/5lI;->A06(LX/Ecn;)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
