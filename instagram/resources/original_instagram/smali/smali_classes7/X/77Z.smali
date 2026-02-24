.class public final LX/77Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/77J;


# direct methods
.method public constructor <init>(LX/77J;I)V
    .locals 0

    iput-object p1, p0, LX/77Z;->A01:LX/77J;

    iput p2, p0, LX/77Z;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v7, p0

    iget-object v5, v7, LX/77Z;->A01:LX/77J;

    iget-object v0, v5, LX/77J;->A01:LX/NiV;

    invoke-interface {v0}, LX/NiV;->Agb()LX/NnK;

    move-result-object v6

    iget-object v9, v5, LX/77J;->A03:Ljava/lang/String;

    invoke-interface {v6, v9}, LX/NnK;->Fsq(Ljava/lang/String;)V

    iget v0, v7, LX/77Z;->A00:I

    invoke-interface {v6, v0}, LX/NnK;->Fmh(I)V

    iget-object v10, v5, LX/77J;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-interface {v6, v2, v3, v0}, LX/NnK;->FmM(JI)V

    invoke-interface {v6}, LX/NnK;->CdK()J

    move-result-wide v16

    const-wide/16 v14, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    iget-object v13, v5, LX/77J;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    cmp-long v12, v0, v14

    if-eqz v12, :cond_0

    const/16 v12, 0xa

    if-ge v11, v12, :cond_0

    sub-long v12, v16, v0

    add-long/2addr v2, v12

    add-int/lit8 v11, v11, 0x1

    :cond_0
    const-wide/16 v0, 0x1

    add-long v0, v0, v16

    invoke-interface {v6, v0, v1, v8}, LX/NnK;->FmM(JI)V

    invoke-interface {v6}, LX/NnK;->CdK()J

    move-result-wide v12

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/NnK;->CdI()I

    move-result v0

    if-ne v0, v8, :cond_1

    cmp-long v0, v12, v16

    if-lez v0, :cond_1

    invoke-interface {v6}, LX/NnK;->ACh()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide/from16 v0, v16

    move-wide/from16 v16, v12

    goto :goto_0

    :cond_1
    if-lez v11, :cond_2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v11

    div-long/2addr v2, v0

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v5, LX/77J;->A00:I

    :cond_2
    sget-object v2, LX/77M;->A00:LX/77M;

    iget-object v0, v5, LX/77J;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/77M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v0, v5, LX/77J;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v5, v7, LX/77Z;->A01:LX/77J;

    const-string v2, "Failed to build keyframe list: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "KeyFrameManager"

    invoke-static {v0, v2, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/77J;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v6, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    invoke-interface {v6}, LX/NnK;->release()V

    :cond_3
    iget-object v0, v5, LX/77J;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/NnK;->release()V

    :cond_4
    iget-object v0, v7, LX/77Z;->A01:LX/77J;

    iget-object v0, v0, LX/77J;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
