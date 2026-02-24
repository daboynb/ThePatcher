.class public abstract LX/dCc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v7, LX/1ae;->A00:LX/1bi;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/1bi;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v7, LX/1bi;->A01:LX/1bh;

    goto :goto_1

    :goto_0
    iget-object v6, v7, LX/1bi;->A02:LX/1bh;

    :goto_1
    iget v0, v6, LX/1bh;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/1bh;->A01:I

    if-nez v0, :cond_1

    iget-wide v4, v6, LX/1bh;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/1bh;->A03:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/1bh;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    invoke-virtual {p0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;Landroid/bluetooth/le/ScanSettings;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/1ae;->A00:LX/1bi;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/1bi;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v4, LX/1bi;->A01:LX/1bh;

    goto :goto_1

    :goto_0
    iget-object v3, v4, LX/1bi;->A02:LX/1bh;

    :goto_1
    iget v2, v3, LX/1bh;->A01:I

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/1bh;->A03:J

    :cond_1
    iget v0, v3, LX/1bh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1bh;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/1bh;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    invoke-virtual {p0, p3, p2, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
