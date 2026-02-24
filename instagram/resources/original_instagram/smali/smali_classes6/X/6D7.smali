.class public final LX/6D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BKk;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/BKk;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/6D7;->A00:LX/BKk;

    iput-object p2, p0, LX/6D7;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/6D7;->A00:LX/BKk;

    iget-object v1, p0, LX/6D7;->A01:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/BKk;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v3, LX/BKk;->A00:LX/BQo;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2O4;->A0C:LX/3iq;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3iq;->A00(LX/3iq;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/2O4;->A05()V

    goto :goto_4

    :cond_1
    iget-object v0, v3, LX/2O4;->A0D:LX/9aE;

    invoke-virtual {v0}, LX/9aE;->A04()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/2O4;->A02:LX/BQo;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/BQo;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v0, "SingleSubscription"

    iput-object v0, v3, LX/BKk;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/BKk;->A02:Landroid/location/LocationManager;

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/BKk;->A04:LX/BLN;

    const/4 v1, 0x0

    sget-object v0, LX/9aG;->$redex_init_class:LX/9aG;

    invoke-static {}, LX/0Ft;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8, v2, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, v3, LX/BKk;->A00:LX/BQo;

    const-string v0, "ContinuousSubscription"

    iput-object v0, v3, LX/BKk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v7, v3, LX/BKk;->A02:Landroid/location/LocationManager;

    if-eqz v7, :cond_0

    iget-wide v10, v1, LX/BQo;->A03:J

    iget-object v6, v3, LX/BKk;->A04:LX/BLN;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/9aG;->A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FJ)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
