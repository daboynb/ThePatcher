.class public final LX/5mL;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5lZ;LX/4wx;)V
    .locals 1

    iput-object p3, p0, LX/5mL;->A01:LX/4wx;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5mL;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5mL;->A01:LX/4wx;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager.handleMessage."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, LX/4xA;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x386c427d

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.realtime.iris.request.IrisSnapshotRequest<*>"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    :try_start_1
    invoke-static {v1}, LX/4wx;->A0C(LX/4wx;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session loaded seqId: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/4wx;->A1D:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " snapshotAtMs: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/4wx;->A00:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.mqtt.client.MqttChannelState"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/6eG;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v1, LX/4wx;->A0R:LX/8kp;

    iget-object v5, v4, LX/6eG;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4xA;->A00(Ljava/lang/Integer;)Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8kp;->DtJ(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;)V

    iget-object v3, v1, LX/4wx;->A0Q:LX/5lB;

    invoke-static {v5}, LX/4xA;->A00(Ljava/lang/Integer;)Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    move-result-object v2

    invoke-static {v3}, LX/8lu;->A04(LX/NPA;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-ne v2, v0, :cond_2

    const-string/jumbo v2, "mqtt_connection"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/8lu;->A02(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MQTT channel state changed: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/6eH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    iget-object v0, v1, LX/4wx;->A0O:LX/4oa;

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/6eG;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4wx;->A0a:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-ne v2, v0, :cond_3

    const-string/jumbo v2, "mqtt_connection"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-ne v2, v0, :cond_1

    const-string/jumbo v2, "mqtt_disconnected"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v6}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/4wx;->A0A:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4wx;->A04:Ljava/lang/Integer;

    :cond_5
    iget v0, v3, LX/5lB;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/5lB;->A01:I

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, v2, v3, v6}, LX/4wx;->A0J(LX/4wx;Ljava/lang/Long;JZ)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4wx;->A0H(LX/4wx;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.realtime.iris.model.IrisSubscribeResponse"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6fD;

    invoke-static {v1, v2}, LX/4wx;->A0D(LX/4wx;LX/6fD;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/net/NetworkInfo;

    :goto_1
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4wx;->A0R:LX/8kp;

    invoke-virtual {v0, v2}, LX/8kp;->DqX(Landroid/net/NetworkInfo;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    iget-boolean v0, v1, LX/4wx;->A0B:Z

    if-eq v2, v0, :cond_a

    iput-boolean v2, v1, LX/4wx;->A0B:Z

    iget-object v0, v1, LX/4wx;->A0a:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BRa;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4wx;->A0d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BRa;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, LX/BRa;->A01()V

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.store.intf.ThreadLoadedState"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9nT;

    invoke-static {v1, v2}, LX/4wx;->A0G(LX/4wx;LX/9nT;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.realtime.iris.model.IrisSubscriptionType"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5mQ;

    invoke-static {v1, v2}, LX/4wx;->A0E(LX/4wx;LX/5mQ;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, v1, LX/4wx;->A1D:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_a

    invoke-virtual {v1, v4, v5}, LX/4wx;->A0W(J)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v1}, LX/4wx;->A07(LX/4wx;)V

    goto/16 :goto_3

    :pswitch_b
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v1, LX/4wx;->A0C:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4wx;->A0C:Z

    invoke-static {v1}, LX/4wx;->A0C(LX/4wx;)V

    invoke-static {v1}, LX/4wx;->A09(LX/4wx;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Store loaded seqId: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/4wx;->A1D:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " snapshotAtMs: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/4wx;->A00:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    iget-object v0, v1, LX/4wx;->A0b:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logInboxStoreLoaded()V

    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, LX/5rK;->A00(Ljava/lang/String;)LX/5rI;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, LX/320;

    iget-object v2, v3, LX/320;->A0B:LX/8or;

    const-string/jumbo v0, "store_loaded"

    invoke-virtual {v3, v2, v0, v4}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7uv;

    const-string v0, "IrisManagerDeferredInit"

    invoke-interface {v2, v0}, LX/7uv;->Dz4(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "Handle threads loaded"

    invoke-static {v1, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4wx;->A08:Z

    invoke-static {v1}, LX/4wx;->A0C(LX/4wx;)V

    invoke-static {v1}, LX/4wx;->A09(LX/4wx;)V

    goto :goto_3

    :pswitch_e
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "Handle navigation start"

    invoke-static {v1, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    iget-object v0, v1, LX/4wx;->A0O:LX/4oa;

    invoke-virtual {v0}, LX/4oa;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4wx;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mV;

    invoke-virtual {v0}, LX/5mV;->A01()V

    :cond_8
    iget-boolean v0, v1, LX/4wx;->A0A:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/4wx;->A0a:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V

    sget-boolean v0, LX/8mf;->A04:Z

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-wide v2, v1, LX/4wx;->A1D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v5}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    iget-wide v2, v1, LX/4wx;->A01:J

    sub-long/2addr v7, v2

    iget-boolean v0, v1, LX/4wx;->A1F:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x82074a00491265L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_a

    cmp-long v0, v7, v4

    if-lez v0, :cond_a

    iput-boolean v6, v1, LX/4wx;->A1F:Z

    goto :goto_3

    :pswitch_f
    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/WmS;

    invoke-direct {v0, v1}, LX/WmS;-><init>(LX/4wx;)V

    invoke-virtual {v0}, LX/WmS;->run()V

    :cond_a
    :goto_3
    invoke-static {v1}, LX/4wx;->A0B(LX/4wx;)V

    iget-object v0, p0, LX/5mL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lZ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/BME;->A0D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7500fd84

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x492a6895

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method
