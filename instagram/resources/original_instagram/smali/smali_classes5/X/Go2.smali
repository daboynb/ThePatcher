.class public abstract LX/Go2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Byq;

.field public final A01:LX/Gks;

.field public final A02:LX/Byy;

.field public final A03:LX/Ljf;


# direct methods
.method public constructor <init>(LX/Byq;LX/Byy;LX/Ljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/Byq;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object p1, p0, LX/Go2;->A00:LX/Byq;

    iput-object p3, p0, LX/Go2;->A03:LX/Ljf;

    iput-object p2, p0, LX/Go2;->A02:LX/Byy;

    iget-object v0, p1, LX/Byq;->A00:LX/Gks;

    iput-object v0, p0, LX/Go2;->A01:LX/Gks;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/Go2;)V
    .locals 5

    sget-object v1, LX/47N;->A03:LX/47N;

    iget-object v0, p0, LX/Go2;->A01:LX/Gks;

    invoke-virtual {v0}, LX/Gks;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/47N;->A01:LX/BxQ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LX/47N;->A00:LX/09q;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/09p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit v2

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/Go2;->A02:LX/Byy;

    iget-object v0, v0, LX/Byy;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Go2;->A00:LX/Byq;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/Byq;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Go2;

    if-eqz v4, :cond_2

    check-cast v4, LX/Byz;

    iget-object v1, v4, LX/Byz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/Byz;->A01:LX/Byx;

    iget-object v1, v2, LX/Byx;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/Nb1;

    invoke-direct {v0, v2}, LX/Nb1;-><init>(LX/Byx;)V

    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, v4, LX/Byz;->A01:LX/Byx;

    iget-object v1, v2, LX/Byx;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v2}, LX/Byx;->A01(LX/Byz;LX/Byx;)V

    :goto_1
    iget-object v2, v4, LX/Byz;->A00:LX/Byy;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v2, LX/Byy;->A00:Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v2, LX/Byy;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Byy;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/Kpj;

    invoke-direct {v0, v2}, LX/Kpj;-><init>(LX/Byy;)V

    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/Ksx;

    invoke-direct {v0, v4, v2}, LX/Ksx;-><init>(LX/Byz;LX/Byx;)V

    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Go2;->A03:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Go2;->A01(LX/Go2;)V

    return-void

    :cond_0
    new-instance v0, LX/KtX;

    invoke-direct {v0, p0}, LX/KtX;-><init>(LX/Go2;)V

    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(I)V
    .locals 18

    move-object/from16 v10, p0

    check-cast v10, LX/Byz;

    const/4 v8, 0x0

    const/4 v0, 0x1

    move/from16 v3, p1

    if-eqz p1, :cond_7

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    iget-object v9, v10, LX/Byz;->A00:LX/Byy;

    monitor-enter v9

    :try_start_0
    iget-object v11, v9, LX/Byy;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    iget-object v7, v10, LX/Byz;->A01:LX/Byx;

    iget-object v6, v7, LX/Byx;->A01:LX/Gl1;

    instance-of v0, v6, LX/Byt;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/Byt;

    iget-object v0, v3, LX/Byt;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Byt;->A02:LX/Bys;

    iget-object v0, v1, LX/Bys;->A04:LX/254;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Bys;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ne v3, v2, :cond_6

    monitor-enter v9

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/Byt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bzi;

    instance-of v0, v2, LX/CBB;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Bzi;->A00:LX/CB9;

    iget-object v0, v0, LX/CB9;->A01:LX/CB5;

    iget-wide v4, v0, LX/CB5;->A03:J

    iget-object v0, v3, LX/Byt;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v16

    iget-wide v2, v1, LX/Bys;->A03:J

    iget-wide v0, v1, LX/Bys;->A02:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v14, v4, v0

    cmp-long v0, v16, v14

    const/4 v12, 0x0

    if-gtz v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v16, v4

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    if-eqz v12, :cond_4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v0, v9, LX/Byy;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_5

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v9, LX/Byy;->A00:Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    :goto_3
    monitor-exit v9

    :cond_6
    invoke-static {v10}, LX/Byz;->A00(LX/Byz;)V

    if-eqz v1, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Emitter_delegateFetch_"

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    :try_start_5
    iget-object v1, v7, LX/Byx;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v8}, LX/Gl1;->A00(I)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    invoke-static {v10}, LX/Byz;->A00(LX/Byz;)V

    :cond_8
    iget-object v2, v10, LX/Byz;->A01:LX/Byx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Emitter_delegateFetch_"

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    :try_start_7
    iget-object v1, v2, LX/Byx;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/Byx;->A01:LX/Gl1;

    invoke-virtual {v0, v3}, LX/Gl1;->A00(I)V

    goto :goto_5

    :cond_9
    new-instance v0, LX/Bz2;

    invoke-direct {v0, v2, v3}, LX/Bz2;-><init>(LX/Byx;I)V

    goto :goto_4

    :cond_a
    new-instance v0, LX/Bz2;

    invoke-direct {v0, v7, v8}, LX/Bz2;-><init>(LX/Byx;I)V

    :goto_4
    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    invoke-static {}, LX/4dr;->A01()V

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, LX/4dr;->A01()V

    throw v0
.end method
