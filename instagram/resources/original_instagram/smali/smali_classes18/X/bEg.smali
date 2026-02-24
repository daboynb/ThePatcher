.class public final LX/bEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1af;


# instance fields
.field public final synthetic A00:LX/arU;


# direct methods
.method public constructor <init>(LX/arU;)V
    .locals 0

    iput-object p1, p0, LX/bEg;->A00:LX/arU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETd(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEg;->A00:LX/arU;

    iget-object v3, v0, LX/arU;->A01:LX/1aq;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/1aq;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v3, LX/1aq;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v3, LX/1aq;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EqD(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEg;->A00:LX/arU;

    iget-object v5, v0, LX/arU;->A01:LX/1aq;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iget-object v0, v5, LX/1aq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v5, LX/1aq;->A02:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/1aq;->A00:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1aq;->A05:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/1aq;->A04:LX/1ap;

    const-string v2, "CameraLeakListener:ON_OPEN_IN_BACKGROUND"

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/1ao;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1ao;->A02:Ljava/util/List;

    iput-object v0, v1, LX/1ao;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/1ao;->A01:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v1, v2}, LX/1ap;->GHB(LX/1ao;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final Ezj(Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, LX/bEg;->A00:LX/arU;

    iget-object v7, v0, LX/arU;->A01:LX/1aq;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LX/1aq;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v7, LX/1aq;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1770

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v7, LX/1aq;->A05:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v7, LX/1aq;->A04:LX/1ap;

    const-string v3, "CameraLeakListener:RELEASE_WITHOUT_PREVIEW"

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/1aq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/1ao;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/1ao;->A02:Ljava/util/List;

    iput-object v2, v1, LX/1ao;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1ao;->A01:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v4, v1, v3}, LX/1ap;->GHB(LX/1ao;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    iget-object v0, v7, LX/1aq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v7, LX/1aq;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final FBF(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEg;->A00:LX/arU;

    iget-object v2, v0, LX/arU;->A01:LX/1aq;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1aq;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FCD(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method
