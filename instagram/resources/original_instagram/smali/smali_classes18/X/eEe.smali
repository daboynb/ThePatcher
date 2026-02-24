.class public final LX/eEe;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/bLr;


# direct methods
.method public constructor <init>(LX/bLr;)V
    .locals 0

    iput-object p1, p0, LX/eEe;->A00:LX/bLr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/eEe;->A00:LX/bLr;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/bLr;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/bLr;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/bLr;->A0B:LX/Tvu;

    iget-boolean v0, v0, LX/Tvu;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/bLr;->A04(LX/bLr;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bLr;->A01(LX/bLr;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;->onUpdateRadioSignals(ILjava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
