.class public final LX/XKp;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/7rl;


# direct methods
.method public constructor <init>(LX/7rl;)V
    .locals 3

    iput-object p1, p0, LX/XKp;->A00:LX/7rl;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x10a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v9, LX/7rf;->A09:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    const-class v2, LX/7rf;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LX/7rf;->A06:LX/7rf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v1, :cond_0

    const-string v0, "foreground"

    invoke-static {v1, v0}, LX/7rf;->A00(LX/7rf;Ljava/lang/String;)V

    iget-object v6, v1, LX/7rf;->A04:LX/a3I;

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/7rf;->A00:LX/1bw;

    iget-object v0, v0, LX/1bw;->A03:LX/1be;

    check-cast v0, LX/1bs;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v6, LX/a3I;->A02:LX/1bq;

    invoke-virtual {v0, v3}, LX/1bs;->A06(LX/1bq;)Z

    iget-object v0, v6, LX/a3I;->A01:LX/1bq;

    iget-object v2, v6, LX/a3I;->A00:LX/1bq;

    invoke-virtual {v3, v0, v2}, LX/1bq;->A06(LX/1bq;LX/1bq;)V

    const-class v1, LX/1cf;

    invoke-virtual {v0, v1}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    move-result-object v0

    check-cast v0, LX/1cf;

    iget v8, v0, LX/1cf;->A00:F

    invoke-virtual {v3, v1}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    move-result-object v0

    check-cast v0, LX/1cf;

    iget v7, v0, LX/1cf;->A00:F

    const-class v1, LX/1da;

    invoke-virtual {v2, v1}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    move-result-object v0

    check-cast v0, LX/1da;

    iget-wide v4, v0, LX/1da;->A00:J

    invoke-virtual {v2, v1}, LX/1bq;->A04(Ljava/lang/Class;)LX/1bc;

    move-result-object v0

    check-cast v0, LX/1da;

    iget-wide v2, v0, LX/1da;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    iget-object v1, v6, LX/a3I;->A03:LX/2ej;

    const-string v0, "android_battery_duration"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v6, LX/4gk;

    invoke-direct {v6, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "enter_battery_level_percent"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "exit_battery_level_percent"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "realtime_ms"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uptime_ms"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_0
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2

    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method
