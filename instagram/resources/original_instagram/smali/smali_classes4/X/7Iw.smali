.class public final LX/7Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Orf;


# instance fields
.field public A00:LX/Jyk;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/Eah;


# virtual methods
.method public final declared-synchronized AEy(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.TransportEventLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attach WARP session: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7Iw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initial_device_discovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/7Iw;->Aln(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/7Iw;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Aln(Ljava/lang/String;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    move-object v13, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Iw;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WARP.TransportEventLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detach WARP session: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7Iw;->A04:LX/Eah;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/Eah;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-wide v0, v2, LX/Eah;->A00:J

    sub-long/2addr v8, v0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x2710

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    const/4 v10, 0x0

    const-string v9, "Transport state validation skipped. Session too short"

    goto :goto_3

    :cond_2
    iget-object v0, v2, LX/Eah;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EXl;

    iget-boolean v0, v6, LX/EXl;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/EXl;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/EXl;->A05:Z

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Last Error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EXl;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Last Tracing: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EXl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v2, LX/Eah;->A01:LX/Jyk;

    iget-object v11, v6, LX/EXl;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v9, "Device Disconnected Unexpectedly at Session End"

    invoke-interface/range {v8 .. v13}, LX/Jyk;->handleConnectivityErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, p1, v11, v12}, LX/Jyk;->onWearableDisconnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const-string v9, "Transport state validation skipped. Bluetooth adapter disabled"

    :goto_3
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v9, v10}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v2, LX/Eah;->A01:LX/Jyk;

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v8 .. v13}, LX/Jyk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transport state validated: devicesWithErrors = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/Eah;->A01:LX/Jyk;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v8 .. v13}, LX/Jyk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/7Iw;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/7Iw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Iw;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E95(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Iw;->A00:LX/Jyk;

    iget-object v0, p0, LX/7Iw;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2, p3}, LX/Jyk;->onAppLinkConnectedStateChanged(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final EOI(LX/B81;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Iw;->A00:LX/Jyk;

    iget-object v0, p1, LX/B81;->A06:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p1, LX/B81;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/B81;->A05:Ljava/lang/String;

    iget-object v5, p1, LX/B81;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B81;->A00:LX/7Is;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/7Is;->A01:Ljava/lang/String;

    :goto_0
    iget-object v7, p1, LX/B81;->A03:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/Jyk;->onWearableDeviceInfoUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final EOJ(LX/B81;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Iw;->A04:LX/Eah;

    move/from16 v1, p5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/Eah;->A00(Ljava/lang/String;)LX/EXl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/EXl;->A04:Z

    :cond_0
    iget-object v0, p0, LX/7Iw;->A04:LX/Eah;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/Eah;->A00(Ljava/lang/String;)LX/EXl;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/7Iw;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/7Iw;->A00:LX/Jyk;

    if-eqz p5, :cond_3

    const-string v8, "Device Connected"

    :goto_1
    move-object/from16 v6, p4

    move-object v7, v2

    move-object v10, v4

    move-object v11, v6

    move-object v12, v3

    invoke-interface/range {v7 .. v12}, LX/Jyk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p5, :cond_5

    iget-object v7, p1, LX/B81;->A05:Ljava/lang/String;

    iget-object v8, p1, LX/B81;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B81;->A00:LX/7Is;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/7Is;->A01:Ljava/lang/String;

    :cond_1
    iget-object v10, p1, LX/B81;->A03:Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v2 .. v10}, LX/Jyk;->onWearableConnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v8, "Device Disconnected"

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/7Iw;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/7Iw;->A02:Ljava/lang/String;

    :cond_6
    invoke-interface {v2, v0, v4, v6}, LX/Jyk;->onWearableDisconnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EOK(LX/B81;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/7Iw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7Iw;->A00:LX/Jyk;

    const/4 v7, 0x0

    iget-object v5, p1, LX/B81;->A05:Ljava/lang/String;

    iget-object v6, p1, LX/B81;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B81;->A00:LX/7Is;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/7Is;->A01:Ljava/lang/String;

    :cond_0
    iget-object v8, p1, LX/B81;->A03:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v8}, LX/Jyk;->onWearableDiscovered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EOL(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/7Iw;->A04:LX/Eah;

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Eah;->A00(Ljava/lang/String;)LX/EXl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EXl;->A05:Z

    :cond_0
    iget-object v0, p0, LX/7Iw;->A00:LX/Jyk;

    const/4 v2, 0x0

    iget-object v5, p0, LX/7Iw;->A01:Ljava/lang/String;

    const-string v1, "Device is inactive because other active device exist"

    move-object v4, v2

    invoke-interface/range {v0 .. v5}, LX/Jyk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Iw;->A04:LX/Eah;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Eah;->A00(Ljava/lang/String;)LX/EXl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EXl;->A05:Z

    :cond_0
    iget-object v0, p0, LX/7Iw;->A00:LX/Jyk;

    iget-object v1, p0, LX/7Iw;->A01:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, LX/Jyk;->onWearableIneligible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EOO(LX/B81;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7Iw;->A04:LX/Eah;

    move/from16 v1, p4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/Eah;->A00(Ljava/lang/String;)LX/EXl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/EXl;->A06:Z

    :cond_0
    iget-object v0, v3, LX/7Iw;->A04:LX/Eah;

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/Eah;->A00(Ljava/lang/String;)LX/EXl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/EXl;->A00:LX/B81;

    :cond_1
    iget-object v4, v3, LX/7Iw;->A00:LX/Jyk;

    if-eqz p4, :cond_3

    const-string v11, "Device Ready"

    :goto_0
    const/4 v12, 0x0

    iget-object v15, v3, LX/7Iw;->A01:Ljava/lang/String;

    move-object/from16 v7, p3

    move-object v10, v4

    move-object v13, v6

    move-object v14, v7

    invoke-interface/range {v10 .. v15}, LX/Jyk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/7Iw;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/B81;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/B81;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/B81;->A00:LX/7Is;

    if-eqz p4, :cond_4

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/7Is;->A01:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/B81;->A03:Ljava/lang/String;

    move-object v10, v12

    move-object v11, v0

    invoke-interface/range {v4 .. v11}, LX/Jyk;->onWearableReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v11, "Device Not Ready"

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v10, v0, LX/7Is;->A01:Ljava/lang/String;

    :goto_1
    iget-object v11, v2, LX/B81;->A03:Ljava/lang/String;

    invoke-interface/range {v4 .. v12}, LX/Jyk;->onWearableNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v10, v12

    goto :goto_1
.end method

.method public final EOP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Iw;->A04:LX/Eah;

    move-object v5, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Eah;->A00(Ljava/lang/String;)LX/EXl;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EXl;->A02:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, LX/7Iw;->A00:LX/Jyk;

    iget-object v8, p0, LX/7Iw;->A01:Ljava/lang/String;

    if-nez v8, :cond_3

    iget-object v8, p0, LX/7Iw;->A02:Ljava/lang/String;

    :cond_3
    move-object v7, p2

    invoke-interface/range {v3 .. v8}, LX/Jyk;->handleConnectivitySoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EOQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Iw;->A04:LX/Eah;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Eah;->A00(Ljava/lang/String;)LX/EXl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/EXl;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/7Iw;->A00:LX/Jyk;

    const/4 v2, 0x0

    iget-object v5, p0, LX/7Iw;->A01:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, p0, LX/7Iw;->A02:Ljava/lang/String;

    :cond_1
    move-object v4, p2

    invoke-interface/range {v0 .. v5}, LX/Jyk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Iw;->A00:LX/Jyk;

    iget-object v5, p0, LX/7Iw;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/7Iw;->A02:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, LX/Jyk;->handleConnectivitySoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKE(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transport Start: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    const-string v0, "ACDC"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.TransportEventLog"

    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Iw;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "initial_device_discovery"

    iput-object v0, p0, LX/7Iw;->A01:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/7Iw;->A00:LX/Jyk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x190

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq v4, v2, :cond_1

    const-string v0, "ACDC"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Iw;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, p2, v0}, LX/Jyk;->handleTransportStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7Iw;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Eah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Eah;->A01:LX/Jyk;

    iput-object v1, v2, LX/Eah;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/Eah;->A00:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/Eah;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7Iw;->A04:LX/Eah;

    return-void

    :cond_1
    const-string v0, "AppLinks"

    goto :goto_1

    :cond_2
    const-string v0, "AppLinks"

    goto :goto_0
.end method

.method public final FKF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Iw;->A04:LX/Eah;

    return-void
.end method

.method public final FKG(Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Iw;->A00:LX/Jyk;

    iget-object v5, p0, LX/7Iw;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/7Iw;->A02:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-interface/range {v0 .. v5}, LX/Jyk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FRz(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Iw;->A00:LX/Jyk;

    iget-object v0, p0, LX/7Iw;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2, v2}, LX/Jyk;->onWifiDirectConnectedStateChanged(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final FS0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Iw;->A00:LX/Jyk;

    iget-object v0, p0, LX/7Iw;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2}, LX/Jyk;->onWifiDirectConnecting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
