.class public final LX/Tb4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Tb4;

.field public static final A05:LX/THc;


# instance fields
.field public A00:LX/TZA;

.field public A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/THc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tb4;->A05:LX/THc;

    return-void
.end method

.method public static final A00(LX/Tb4;)V
    .locals 7

    const/4 v6, 0x0

    iput-object v6, p0, LX/Tb4;->A00:LX/TZA;

    iget-object v2, p0, LX/Tb4;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tb4;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tb4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GWE;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/GWE;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v5, LX/GWE;->A01:LX/QXI;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDequeue: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/GWE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QXI;->A00:LX/Czc;

    iget-object v1, v0, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v1, LX/Czd;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Czd;->A01:J

    const-string v0, "mi_notification_dequeue"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "c"

    const-string v0, "108"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v5, LX/GWE;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/BZD;

    invoke-direct {v3, v0, v5, p0}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    new-instance v0, LX/WbG;

    invoke-direct {v0, v3, v2}, LX/WbG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v6, v4}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to login background account "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/GWE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiInstanceManager"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/GWE;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/GWE;->A01:LX/QXI;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSyncEnd: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/GWE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-static {p0}, LX/Tb4;->A00(LX/Tb4;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/Tb4;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GWE;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/GWE;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final declared-synchronized A01(LX/Tb4;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWE;

    iget-object v0, v0, LX/GWE;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tb4;->A00:LX/TZA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TZA;->A02:LX/GWE;

    iget-object v0, v0, LX/GWE;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Tb4;->A00:LX/TZA;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/TZA;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/TZA;->A07:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v2, LX/TZA;->A00:I

    if-lt v1, v0, :cond_0

    const-string v0, "CacheUpdated"

    invoke-static {v2, v0}, LX/TZA;->A02(LX/TZA;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/TZA;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v1, :cond_2

    const-string v0, "SyncCompletion"

    invoke-static {v2, v1, v0}, LX/TZA;->A00(LX/TZA;Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
