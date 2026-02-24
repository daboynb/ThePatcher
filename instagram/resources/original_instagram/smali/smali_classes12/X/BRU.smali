.class public abstract LX/BRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:LX/254;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRU;->A00:LX/254;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/M0T;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/M0T;->A01:LX/QXg;

    iget-object v1, v2, LX/QXg;->A03:LX/M0T;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/QXg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v2, LX/QXg;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A01()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/M0T;

    iget-object v0, v0, LX/M0T;->A05:LX/6xj;

    invoke-static {v0}, LX/6xj;->A03(LX/6xj;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method
