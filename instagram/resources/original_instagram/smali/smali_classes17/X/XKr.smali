.class public final LX/XKr;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/7rl;


# direct methods
.method public constructor <init>(LX/7rl;)V
    .locals 3

    iput-object p1, p0, LX/XKr;->A00:LX/7rl;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x10a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/7rf;->A09:Ljava/lang/Object;

    monitor-enter v3

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

    const-string v0, "background"

    invoke-static {v1, v0}, LX/7rf;->A00(LX/7rf;Ljava/lang/String;)V

    iget-object v2, v1, LX/7rf;->A04:LX/a3I;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/7rf;->A00:LX/1bw;

    iget-object v1, v0, LX/1bw;->A03:LX/1be;

    check-cast v1, LX/1bs;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/a3I;->A01:LX/1bq;

    invoke-virtual {v1, v0}, LX/1bs;->A06(LX/1bq;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
