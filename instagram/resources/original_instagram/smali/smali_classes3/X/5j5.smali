.class public final LX/5j5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/5j5;

.field public static final A05:LX/5j6;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/09t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5j6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5j5;->A05:LX/5j6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/5j5;->A01:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/5j5;->A00:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/5j5;->A02:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    new-instance v0, LX/09t;

    invoke-direct {v0, v1}, LX/09t;-><init>(I)V

    iput-object v0, p0, LX/5j5;->A03:LX/09t;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(J)LX/GDo;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5j5;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GDo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(LX/GDo;)V
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/GDo;->A07()I

    move-result v6

    iget-object v5, p0, LX/5j5;->A00:Landroid/util/LongSparseArray;

    int-to-long v3, v6

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GDo;

    if-eqz v2, :cond_0

    const-string v1, "ttrc_marker_overlap"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/GDo;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v0}, LX/GDo;->A0V(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/5j5;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, LX/GDo;->A08()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v5, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, LX/5j5;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, LX/5j5;->A03:LX/09t;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09t;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized A02(LX/GDo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/GDo;->A07()I

    move-result v3

    iget-object v2, p0, LX/5j5;->A00:Landroid/util/LongSparseArray;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, LX/5j5;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, LX/GDo;->A08()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, LX/5j5;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5j5;->A03:LX/09t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09t;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
