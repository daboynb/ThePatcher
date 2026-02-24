.class public final LX/Czc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Czg;

.field public A01:LX/Czd;

.field public A02:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v1, p0, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v1, LX/Czd;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Czd;->A01:J

    const-string/jumbo v0, "badging"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget v0, v1, LX/Czd;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0x76c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    const-string/jumbo v1, "c"

    const-string v0, "17"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 5

    iget-object v1, p0, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v1, LX/Czd;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Czd;->A01:J

    const-string/jumbo v0, "handle_push_notification_with_configs"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string/jumbo v0, "mem_state_at_callback"

    invoke-interface {v4, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string/jumbo v1, "c"

    const-string v0, "104"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)V
    .locals 10

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v2, LX/Czd;->A09:Z

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/Czd;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82048700020ce5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string/jumbo v8, "notification_e2e_notification_level"

    iget-object v7, v2, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v4, v2, LX/Czd;->A01:J

    new-instance v6, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v6, v8, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-wide v0, v6, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-interface {v7, v4, v5, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v3, v2, LX/Czd;->A00:I

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iput v3, v2, LX/Czd;->A00:I

    move-object/from16 v3, p7

    iput-object v3, v2, LX/Czd;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v2, LX/Czd;->A02:Landroid/os/Handler;

    iget-object v3, v2, LX/Czd;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, v2, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v2, LX/Czd;->A00:I

    const-string/jumbo v8, "atid"

    if-lez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "atid_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Czd;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v6, v2, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v2, LX/Czd;->A01:J

    const/16 v3, 0x25b

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v3, "power"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Landroid/os/PowerManager;

    if-eqz v3, :cond_9

    check-cast v4, Landroid/os/PowerManager;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "idle"

    :goto_1
    invoke-interface {v6, v0, v1, v5, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0, v1, v7, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string/jumbo v3, "debug_atid"

    invoke-interface {v6, v0, v1, v3, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v3, v2, LX/Czd;->A00:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "n"

    invoke-interface {v6, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "c"

    const-string v4, "0"

    invoke-interface {v6, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    iget v3, v2, LX/Czd;->A00:I

    if-nez v3, :cond_c

    invoke-interface {v6, v0, v1, v8, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_3

    const-string/jumbo v5, "ae"

    const-string v3, "1"

    invoke-interface {v6, v0, v1, v5, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "feature_tags"

    invoke-interface {v6, v0, v1, v3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v3, 0x960

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v1, v3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "silent_push"

    if-eqz p9, :cond_8

    const-string v3, "1"

    :goto_2
    invoke-interface {v6, v0, v1, v5, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_7

    const-string v5, "1"

    :goto_3
    const/16 v3, 0xb2d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v1, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v5

    const-string/jumbo v3, "connectivity_manager_is_connected"

    invoke-interface {v6, v0, v1, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-static {v3}, LX/2tl;->A0A(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "connectivity_manager_network_type"

    invoke-interface {v6, v0, v1, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "1"

    :cond_5
    const/16 v3, 0x11a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, LX/Czd;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ae;->A13(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v5, v4

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v7, v8

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x4e2

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p6

    if-eqz p6, :cond_c

    const-string/jumbo v2, "thread_id"

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, p8

    iput-object v0, p0, LX/Czc;->A02:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v2, p0, LX/Czc;->A00:LX/Czg;

    iget-boolean v0, v2, LX/Czg;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/Czc;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/Czg;->A00(LX/Czg;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, v2, LX/Czg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v2, "message_dropped"

    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string/jumbo v3, "c"

    const-string v2, "101"

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "msg_drop_reason"

    invoke-interface {v4, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {v4, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    sget-object v0, LX/5JE;->A07:LX/5JE;

    invoke-interface {v5, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v1, LX/Czd;->A09:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Czd;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p2, v1, LX/Czd;->A06:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v1, LX/Czd;->A01:J

    const-string/jumbo v0, "message_dropped"

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string/jumbo v3, "c"

    const-string v0, "101"

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg_drop_reason"

    invoke-interface {v4, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v2, LX/Czd;->A09:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    iget-object v0, v2, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Czd;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object p6, v2, LX/Czd;->A06:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notification level: notification rendering, isSuccess: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suppress reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v2, LX/Czd;->A01:J

    const-string/jumbo v3, "notification_rendering"

    invoke-interface {v5, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget v3, v2, LX/Czd;->A00:I

    if-nez v3, :cond_1

    if-nez p3, :cond_1

    const-string/jumbo v4, "suppress_in_app_layer"

    const-string v3, "1"

    invoke-interface {v5, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string/jumbo v3, "suppress_reason"

    invoke-interface {v5, v0, v1, v3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v4, "c"

    const-string v3, "15"

    invoke-interface {v5, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Czd;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810487000317a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "notification rendered"

    invoke-static {v2, v0}, LX/Czd;->A00(LX/Czd;Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, LX/Czc;->A00:LX/Czg;

    iget-boolean v0, v6, LX/Czg;->A01:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-object v5, p0, LX/Czc;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6, p2}, LX/Czg;->A00(LX/Czg;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "message level: notification rendering, isSuccess: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", suppress reason: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/Czg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v2, "notification_rendering"

    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    if-nez p3, :cond_3

    const-string/jumbo v3, "suppress_in_app_layer"

    const-string v2, "1"

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string/jumbo v2, "suppress_reason"

    invoke-interface {v4, v0, v1, v2, p5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v3, "c"

    const-string v2, "15"

    invoke-interface {v4, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/Czg;->A02:Z

    if-nez v2, :cond_4

    if-nez p3, :cond_5

    :cond_4
    invoke-interface {v4, v0, v1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    :cond_5
    sget-object v0, LX/5JE;->A07:LX/5JE;

    invoke-interface {v5, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0
.end method

.method public final A05(Z)V
    .locals 5

    iget-object v1, p0, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v1, LX/Czd;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Czd;->A01:J

    const-string/jumbo v0, "is_mi_sync"

    invoke-interface {v4, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string/jumbo v0, "handle_armadillo_push_operation"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string/jumbo v1, "c"

    const-string v0, "103"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
