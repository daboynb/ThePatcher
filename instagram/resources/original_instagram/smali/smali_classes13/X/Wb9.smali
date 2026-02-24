.class public final LX/Wb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:LX/1oV;


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p0, LX/Wb9;->A00:LX/1oV;

    iget-boolean v0, v6, LX/1oV;->A1j:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    invoke-static {p1}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/Czc;->A05(Z)V

    invoke-static {v6}, LX/GeN;->A01(LX/1oV;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/Tb4;->A05:LX/THc;

    monitor-enter v2

    :try_start_0
    sget-object v5, LX/Tb4;->A04:LX/Tb4;

    if-nez v5, :cond_0

    new-instance v5, LX/Tb4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, LX/Tb4;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, LX/Tb4;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/Tb4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v5, LX/Tb4;->A04:LX/Tb4;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v8, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/QXI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QXI;->A00:LX/Czc;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/TvP;->A00:LX/TvP;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Tb4;->A00:LX/TZA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TZA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    :cond_1
    iget-object v10, v5, LX/Tb4;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v5, v8, v10}, LX/Tb4;->A01(LX/Tb4;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Tb4;->A00:LX/TZA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/TZA;->A02:LX/GWE;

    iget-object v0, v0, LX/GWE;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    :goto_2
    invoke-static {v6}, LX/740;->A0p(LX/1oV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v3

    iget-object v0, v6, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/Jyv;->Epj(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_notification"

    new-instance v9, LX/GWE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/GWE;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/GWE;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/GWE;->A04:Ljava/lang/String;

    iput-object v3, v9, LX/GWE;->A05:Ljava/util/HashMap;

    iput-object v2, v9, LX/GWE;->A01:LX/QXI;

    iput-object v4, v9, LX/GWE;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnqueue: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/GWE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QXI;->A00:LX/Czc;

    iget-object v1, v0, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v1, LX/Czd;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Czd;->A01:J

    const-string v0, "mi_notification_enqueue"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "c"

    const-string v0, "107"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/Tb4;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v5, v8, v3}, LX/Tb4;->A01(LX/Tb4;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWE;

    iget-object v0, v1, LX/GWE;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/Tb4;->A00:LX/TZA;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Tb4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/Tb4;->A00(LX/Tb4;)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
