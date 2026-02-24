.class public final LX/aGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/bluetooth/BluetoothAdapter;

.field public A03:Landroid/bluetooth/le/BluetoothLeScanner;

.field public A04:LX/RDP;

.field public A05:LX/0Ks;

.field public A06:LX/0Kt;

.field public A07:LX/laY;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/aGT;->A04:LX/RDP;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-boolean v0, p0, LX/aGT;->A0A:Z

    iget-object v1, p0, LX/aGT;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGT;->A04:LX/RDP;

    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    iget-object v1, p0, LX/aGT;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, LX/aGT;->A04:LX/RDP;

    invoke-static {v1, v0}, LX/dCc;->A00(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/lvw;

    invoke-direct {v0, v2}, LX/lvw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :goto_0
    const/4 v1, 0x3

    :try_start_5
    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aGT;->A09:Ljava/util/List;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, LX/aGT;->A06:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    invoke-interface {v1}, Ljava/util/List;->size()I

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_0
    :goto_1
    :try_start_7
    iget-object v3, p0, LX/aGT;->A07:LX/laY;

    if-eqz v3, :cond_4

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v2, v3, LX/laY;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1wh;->A04(LX/efj;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    :try_start_9
    monitor-exit v3

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_1
    move-exception v2

    :try_start_c
    const-class v1, LX/aGT;

    const-string v0, "Couldn\'t stop scanning"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_4
    :goto_4
    :try_start_d
    iput-object v4, p0, LX/aGT;->A04:LX/RDP;

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_e
    iput-object v4, p0, LX/aGT;->A04:LX/RDP;

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0
.end method
