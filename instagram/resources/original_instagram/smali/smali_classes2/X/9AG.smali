.class public LX/9AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/2lI;

.field public A0A:LX/2lI;

.field public A0B:LX/8HL;

.field public A0C:LX/Nye;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[I

.field public A0K:[I

.field public A0L:[J

.field public A0M:[J

.field public A0N:[LX/9AK;

.field public A0O:LX/2lI;

.field public A0P:Z

.field public final A0Q:LX/8yV;

.field public final A0R:LX/8yP;

.field public final A0S:LX/9AH;

.field public final A0T:LX/9AL;

.field public final A0U:LX/9AJ;


# direct methods
.method public constructor <init>(LX/8yV;LX/8yP;LX/DaS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9AG;->A0R:LX/8yP;

    iput-object p1, p0, LX/9AG;->A0Q:LX/8yV;

    new-instance v0, LX/9AH;

    invoke-direct {v0, p3}, LX/9AH;-><init>(LX/DaS;)V

    iput-object v0, p0, LX/9AG;->A0S:LX/9AH;

    new-instance v0, LX/9AJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9AG;->A0U:LX/9AJ;

    const/16 v1, 0x3e8

    iput v1, p0, LX/9AG;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/9AG;->A0K:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/9AG;->A0L:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/9AG;->A0M:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/9AG;->A0I:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/9AG;->A0J:[I

    new-array v0, v1, [LX/9AK;

    iput-object v0, p0, LX/9AG;->A0N:[LX/9AK;

    const/4 v0, 0x0

    new-instance v1, LX/9ky;

    invoke-direct {v1, v0}, LX/9ky;-><init>(I)V

    new-instance v0, LX/9AL;

    invoke-direct {v0, v1}, LX/9AL;-><init>(LX/owz;)V

    iput-object v0, p0, LX/9AG;->A0T:LX/9AL;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/9AG;->A08:J

    iput-wide v0, p0, LX/9AG;->A05:J

    iput-wide v0, p0, LX/9AG;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9AG;->A0H:Z

    iput-boolean v0, p0, LX/9AG;->A0P:Z

    return-void
.end method

.method private A00(IIJZ)I
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v0, p0, LX/9AG;->A0M:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/9AG;->A0I:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    cmp-long v0, v1, p3

    move v4, v3

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LX/9AG;->A01:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private A01(I)J
    .locals 6

    iget-wide v2, p0, LX/9AG;->A05:J

    invoke-direct {p0, p1}, LX/9AG;->A02(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/9AG;->A05:J

    iget v0, p0, LX/9AG;->A02:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/9AG;->A02:I

    iget v5, p0, LX/9AG;->A00:I

    add-int/2addr v5, p1

    iput v5, p0, LX/9AG;->A00:I

    iget v1, p0, LX/9AG;->A04:I

    add-int/2addr v1, p1

    iput v1, p0, LX/9AG;->A04:I

    iget v0, p0, LX/9AG;->A01:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/9AG;->A04:I

    :cond_0
    iget v0, p0, LX/9AG;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/9AG;->A03:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/9AG;->A03:I

    :cond_1
    iget-object v4, p0, LX/9AG;->A0T:LX/9AL;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/9AL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v5, v0, :cond_3

    iget-object v1, v4, LX/9AL;->A02:LX/owz;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/owz;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    iget v0, v4, LX/9AL;->A00:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/9AL;->A00:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/9AG;->A02:I

    if-nez v0, :cond_5

    iget v0, p0, LX/9AG;->A04:I

    if-nez v0, :cond_4

    iget v0, p0, LX/9AG;->A01:I

    :cond_4
    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/9AG;->A0L:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, LX/9AG;->A0J:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_5
    iget-object v1, p0, LX/9AG;->A0L:[J

    iget v0, p0, LX/9AG;->A04:I

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method private A02(I)J
    .locals 8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iget v7, p0, LX/9AG;->A04:I

    add-int/2addr v7, v0

    iget v6, p0, LX/9AG;->A01:I

    if-lt v7, v6, :cond_0

    sub-int/2addr v7, v6

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    iget-object v0, p0, LX/9AG;->A0M:[J

    aget-wide v3, v0, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/9AG;->A0I:[I

    aget v0, v0, v7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, -0x1

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    add-int/lit8 v7, v6, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static A03(LX/8yV;LX/8yP;LX/DaS;)LX/9AG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, LX/9AG;

    invoke-direct {v0, p0, p1, p2}, LX/9AG;-><init>(LX/8yV;LX/8yP;LX/DaS;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(JZ)I
    .locals 11

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget v4, p0, LX/9AG;->A03:I

    iget v6, p0, LX/9AG;->A04:I

    add-int/2addr v6, v4

    iget v0, p0, LX/9AG;->A01:I

    if-lt v6, v0, :cond_0

    sub-int/2addr v6, v0

    :cond_0
    iget v7, p0, LX/9AG;->A02:I

    const/4 v0, 0x0

    if-eq v4, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9AG;->A0M:[J

    aget-wide v1, v0, v6

    move-wide v8, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    iget-wide v0, p0, LX/9AG;->A06:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr v7, v4

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LX/9AG;->A00(IIJZ)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    goto :goto_1

    :goto_0
    if-eqz p3, :cond_2

    sub-int/2addr v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return v7

    :cond_4
    :goto_1
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/8rP;LX/8rN;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v4, p0, LX/9AG;->A0U:LX/9AJ;

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iput-boolean v5, p1, LX/8rP;->A03:Z

    iget v2, p0, LX/9AG;->A03:I

    iget v0, p0, LX/9AG;->A02:I

    if-eq v2, v0, :cond_5

    iget-object v1, p0, LX/9AG;->A0T:LX/9AL;

    iget v0, p0, LX/9AG;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/9AL;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iz;

    iget-object v6, v0, LX/9Iz;->A00:LX/2lI;

    if-nez v3, :cond_6

    iget-object v0, p0, LX/9AG;->A09:LX/2lI;

    if-ne v6, v0, :cond_6

    iget v0, p0, LX/9AG;->A03:I

    iget v6, p0, LX/9AG;->A04:I

    add-int/2addr v6, v0

    iget v0, p0, LX/9AG;->A01:I

    if-lt v6, v0, :cond_1

    sub-int/2addr v6, v0

    :cond_1
    iget-object v0, p0, LX/9AG;->A0B:LX/8HL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8HL;->getState()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/9AG;->A0I:[I

    aget v1, v0, v6

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    iget-object v0, p0, LX/9AG;->A0B:LX/8HL;

    invoke-interface {v0}, LX/8HL;->FUw()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/9AG;->A0I:[I

    aget v8, v0, v6

    iput v8, p1, LX/9nw;->A00:I

    iget-object v0, p0, LX/9AG;->A0M:[J

    aget-wide v2, v0, v6

    iput-wide v2, p1, LX/8rP;->A00:J

    iget-wide v0, p0, LX/9AG;->A08:J

    cmp-long v7, v2, v0

    if-gez v7, :cond_3

    const/high16 v0, -0x80000000

    or-int/2addr v0, v8

    iput v0, p1, LX/9nw;->A00:I

    :cond_3
    iget-object v0, p0, LX/9AG;->A0J:[I

    aget v0, v0, v6

    iput v0, v4, LX/9AJ;->A00:I

    iget-object v0, p0, LX/9AG;->A0L:[J

    aget-wide v0, v0, v6

    iput-wide v0, v4, LX/9AJ;->A01:J

    iget-object v0, p0, LX/9AG;->A0N:[LX/9AK;

    aget-object v0, v0, v6

    iput-object v0, v4, LX/9AJ;->A02:LX/9AK;

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/8rP;->A03:Z

    goto :goto_4

    :cond_5
    if-nez p4, :cond_c

    iget-boolean v0, p0, LX/9AG;->A0D:Z

    if-nez v0, :cond_c

    iget-object v6, p0, LX/9AG;->A0A:LX/2lI;

    if-eqz v6, :cond_b

    if-nez v3, :cond_6

    iget-object v0, p0, LX/9AG;->A09:LX/2lI;

    if-eq v6, v0, :cond_b

    :cond_6
    iget-object v0, p0, LX/9AG;->A09:LX/2lI;

    if-nez v0, :cond_7

    const/4 v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    iget-object v4, v0, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    :goto_0
    iput-object v6, p0, LX/9AG;->A09:LX/2lI;

    iget-object v2, v6, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    iget-object v3, p0, LX/9AG;->A0R:LX/8yP;

    if-eqz v3, :cond_8

    invoke-interface {v3, v6}, LX/8yP;->BPm(LX/2lI;)I

    move-result v0

    new-instance v1, LX/2kY;

    invoke-direct {v1, v6}, LX/2kY;-><init>(LX/2lI;)V

    iput v0, v1, LX/2kY;->A05:I

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    :goto_1
    iput-object v0, p2, LX/8rN;->A00:LX/2lI;

    iget-object v0, p0, LX/9AG;->A0B:LX/8HL;

    iput-object v0, p2, LX/8rN;->A01:LX/8HL;

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_a

    if-nez v5, :cond_9

    invoke-static {v4, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/9AG;->A0B:LX/8HL;

    iget-object v1, p0, LX/9AG;->A0Q:LX/8yV;

    invoke-interface {v3, v6, v1}, LX/8yP;->A8Q(LX/2lI;LX/8yV;)LX/8HL;

    move-result-object v0

    iput-object v0, p0, LX/9AG;->A0B:LX/8HL;

    iput-object v0, p2, LX/8rN;->A01:LX/8HL;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, LX/8HL;->Fc6(LX/8yV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_3
    monitor-exit v9

    const/4 v0, -0x5

    return v0

    :cond_b
    :goto_4
    monitor-exit v9

    const/4 v0, -0x3

    return v0

    :cond_c
    :try_start_1
    const/4 v0, 0x4

    iput v0, p1, LX/9nw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v9

    const/4 v3, -0x4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_e

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_10

    iget-object v2, p0, LX/9AG;->A0S:LX/9AH;

    iget-object v1, v2, LX/9AH;->A02:LX/9AI;

    iget-object v0, v2, LX/9AH;->A05:LX/8nG;

    if-eqz v5, :cond_f

    invoke-static {v0, p1, v1, v4}, LX/9AH;->A01(LX/8nG;LX/8rP;LX/9AI;LX/9AJ;)LX/9AI;

    :cond_e
    return v3

    :cond_f
    invoke-static {v0, p1, v1, v4}, LX/9AH;->A01(LX/8nG;LX/8rP;LX/9AI;LX/9AJ;)LX/9AI;

    move-result-object v0

    iput-object v0, v2, LX/9AH;->A02:LX/9AI;

    goto :goto_6

    :cond_10
    if-nez v5, :cond_e

    :goto_6
    iget v0, p0, LX/9AG;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9AG;->A03:I

    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/9AG;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()LX/2lI;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9AG;->A0H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9AG;->A0A:LX/2lI;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public A08(LX/2lI;)LX/2lI;
    .locals 8

    iget-wide v4, p0, LX/9AG;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/2lI;->A0R:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    new-instance v1, LX/2kY;

    invoke-direct {v1, p1}, LX/2kY;-><init>(LX/2lI;)V

    add-long/2addr v2, v4

    iput-wide v2, v1, LX/2kY;->A0P:J

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A09()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9AG;->A0S:LX/9AH;

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/9AG;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, LX/9AG;->A01(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/9AH;->A06(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0A()V
    .locals 4

    iget-object v3, p0, LX/9AG;->A0S:LX/9AH;

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/9AG;->A03:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, LX/9AG;->A01(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/9AH;->A06(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/9AG;->A0B:LX/8HL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8HL;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9AG;->A0B:LX/8HL;

    invoke-interface {v0}, LX/8HL;->BcF()LX/9yp;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9AG;->A09()V

    iget-object v1, p0, LX/9AG;->A0B:LX/8HL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9AG;->A0Q:LX/8yV;

    invoke-interface {v1, v0}, LX/8HL;->Fc6(LX/8yV;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9AG;->A0B:LX/8HL;

    iput-object v0, p0, LX/9AG;->A09:LX/2lI;

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9AG;->A0H(Z)V

    iget-object v1, p0, LX/9AG;->A0B:LX/8HL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9AG;->A0Q:LX/8yV;

    invoke-interface {v1, v0}, LX/8HL;->Fc6(LX/8yV;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9AG;->A0B:LX/8HL;

    iput-object v0, p0, LX/9AG;->A09:LX/2lI;

    :cond_0
    return-void
.end method

.method public final A0E(I)V
    .locals 9

    iget-object v7, p0, LX/9AG;->A0S:LX/9AH;

    iget v6, p0, LX/9AG;->A00:I

    iget v1, p0, LX/9AG;->A02:I

    add-int/2addr v6, v1

    sub-int/2addr v6, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v6, :cond_0

    iget v0, p0, LX/9AG;->A03:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-le v6, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    iget v0, p0, LX/9AG;->A02:I

    sub-int/2addr v0, v6

    iput v0, p0, LX/9AG;->A02:I

    iget-wide v2, p0, LX/9AG;->A05:J

    invoke-direct {p0, v0}, LX/9AG;->A02(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/9AG;->A06:J

    if-nez v6, :cond_2

    iget-boolean v0, p0, LX/9AG;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, LX/9AG;->A0D:Z

    iget-object v4, p0, LX/9AG;->A0T:LX/9AL;

    iget-object v3, v4, LX/9AL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v1, v4, LX/9AL;->A02:LX/owz;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/owz;->accept(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget v1, v4, LX/9AL;->A00:I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iput v0, v4, LX/9AL;->A00:I

    iget v0, p0, LX/9AG;->A02:I

    if-eqz v0, :cond_b

    sub-int/2addr v0, v5

    iget v1, p0, LX/9AG;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/9AG;->A01:I

    if-lt v1, v0, :cond_4

    sub-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, LX/9AG;->A0L:[J

    aget-wide v3, v0, v1

    iget-object v0, p0, LX/9AG;->A0J:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v3, v0

    :goto_2
    iget-wide v5, v7, LX/9AH;->A00:J

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-gtz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/8et;->A05(Z)V

    iput-wide v3, v7, LX/9AH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v8, v7, LX/9AH;->A01:LX/9AI;

    iget-wide v1, v8, LX/9AI;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v7, LX/9AH;->A01:LX/9AI;

    invoke-static {v0, v7}, LX/9AH;->A05(LX/9AI;LX/9AH;)V

    iget-wide v1, v7, LX/9AH;->A00:J

    new-instance v0, LX/9AI;

    invoke-direct {v0, v1, v2}, LX/9AI;-><init>(J)V

    iput-object v0, v7, LX/9AH;->A01:LX/9AI;

    iput-object v0, v7, LX/9AH;->A02:LX/9AI;

    iput-object v0, v7, LX/9AH;->A03:LX/9AI;

    :cond_7
    return-void

    :cond_8
    :goto_3
    iget-wide v1, v8, LX/9AI;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v8, v8, LX/9AI;->A02:LX/9AI;

    goto :goto_3

    :cond_9
    iget-object v6, v8, LX/9AI;->A02:LX/9AI;

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/9AH;->A05(LX/9AI;LX/9AH;)V

    iget-wide v0, v8, LX/9AI;->A00:J

    new-instance v5, LX/9AI;

    invoke-direct {v5, v0, v1}, LX/9AI;-><init>(J)V

    iput-object v5, v8, LX/9AI;->A02:LX/9AI;

    iget-wide v3, v7, LX/9AH;->A00:J

    iget-wide v1, v8, LX/9AI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    move-object v8, v5

    :cond_a
    iput-object v8, v7, LX/9AH;->A03:LX/9AI;

    iget-object v0, v7, LX/9AH;->A02:LX/9AI;

    if-ne v0, v6, :cond_7

    iput-object v5, v7, LX/9AH;->A02:LX/9AI;

    return-void

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final declared-synchronized A0F(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, LX/9AG;->A03:I

    add-int/2addr v1, p1

    iget v0, p0, LX/9AG;->A02:I

    if-gt v1, v0, :cond_0

    iput v1, p0, LX/9AG;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0G(JZZ)V
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/9AG;->A0S:LX/9AH;

    monitor-enter v4

    :try_start_0
    iget v6, p0, LX/9AG;->A02:I

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/9AG;->A0M:[J

    iget v5, p0, LX/9AG;->A04:I

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    if-eqz p4, :cond_0

    iget v0, p0, LX/9AG;->A03:I

    if-eq v0, v6, :cond_0

    add-int/lit8 v6, v0, 0x1

    :cond_0
    move v9, p3

    invoke-direct/range {v4 .. v9}, LX/9AG;->A00(IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-direct {p0, v1}, LX/9AG;->A01(I)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_0
    monitor-exit v4

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/9AH;->A06(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H(Z)V
    .locals 6

    iget-object v5, p0, LX/9AG;->A0S:LX/9AH;

    iget-object v0, v5, LX/9AH;->A01:LX/9AI;

    invoke-static {v0, v5}, LX/9AH;->A05(LX/9AI;LX/9AH;)V

    iget-object v4, v5, LX/9AH;->A01:LX/9AI;

    const-wide/16 v2, 0x0

    iget-object v0, v4, LX/9AI;->A03:LX/8th;

    if-nez v0, :cond_2

    iput-wide v2, v4, LX/9AI;->A01:J

    const-wide/32 v0, 0x10000

    iput-wide v0, v4, LX/9AI;->A00:J

    iput-object v4, v5, LX/9AH;->A02:LX/9AI;

    iput-object v4, v5, LX/9AH;->A03:LX/9AI;

    iput-wide v2, v5, LX/9AH;->A00:J

    iget-object v0, v5, LX/9AH;->A06:LX/DaS;

    invoke-interface {v0}, LX/DaS;->GN7()V

    const/4 v2, 0x0

    iput v2, p0, LX/9AG;->A02:I

    iput v2, p0, LX/9AG;->A00:I

    iput v2, p0, LX/9AG;->A04:I

    iput v2, p0, LX/9AG;->A03:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/9AG;->A0P:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/9AG;->A08:J

    iput-wide v0, p0, LX/9AG;->A05:J

    iput-wide v0, p0, LX/9AG;->A06:J

    iput-boolean v2, p0, LX/9AG;->A0D:Z

    iget-object v4, p0, LX/9AG;->A0T:LX/9AL;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/9AL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, v4, LX/9AL;->A02:LX/owz;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/owz;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, v4, LX/9AL;->A00:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9AG;->A0O:LX/2lI;

    iput-object v0, p0, LX/9AG;->A0A:LX/2lI;

    iput-boolean v5, p0, LX/9AG;->A0H:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A0I(JZ)Z
    .locals 10

    move-object v4, p0

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput v3, p0, LX/9AG;->A03:I

    iget-object v1, p0, LX/9AG;->A0S:LX/9AH;

    iget-object v0, v1, LX/9AH;->A01:LX/9AI;

    iput-object v0, v1, LX/9AH;->A02:LX/9AI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, p0, LX/9AG;->A04:I

    iget v0, p0, LX/9AG;->A01:I

    if-lt v5, v0, :cond_0

    sub-int/2addr v5, v0

    :cond_0
    iget v6, p0, LX/9AG;->A02:I

    if-eq v3, v6, :cond_1

    iget-object v0, p0, LX/9AG;->A0M:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-wide v0, p0, LX/9AG;->A06:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    if-nez p3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v4

    return v3

    :cond_2
    :try_start_2
    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LX/9AG;->A00(IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput-wide p1, p0, LX/9AG;->A08:J

    iput v1, p0, LX/9AG;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return v9

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0J(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, LX/9AG;->A03:I

    iget v0, p0, LX/9AG;->A02:I

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-nez p1, :cond_5

    iget-boolean v1, p0, LX/9AG;->A0D:Z

    if-nez v1, :cond_5

    iget-object v2, p0, LX/9AG;->A0A:LX/2lI;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/9AG;->A09:LX/2lI;

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/9AG;->A0T:LX/9AL;

    iget v1, p0, LX/9AG;->A00:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, LX/9AL;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Iz;

    iget-object v2, v1, LX/9Iz;->A00:LX/2lI;

    iget-object v1, p0, LX/9AG;->A09:LX/2lI;

    if-ne v2, v1, :cond_5

    iget v0, p0, LX/9AG;->A03:I

    iget v2, p0, LX/9AG;->A04:I

    add-int/2addr v2, v0

    iget v0, p0, LX/9AG;->A01:I

    if-lt v2, v0, :cond_2

    sub-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, LX/9AG;->A0B:LX/8HL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8HL;->getState()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/9AG;->A0I:[I

    aget v1, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    iget-object v0, p0, LX/9AG;->A0B:LX/8HL;

    invoke-interface {v0}, LX/8HL;->FUw()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic Aod(J)V
    .locals 0

    return-void
.end method

.method public final Aw0(LX/2lI;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/9AG;->A08(LX/2lI;)LX/2lI;

    move-result-object v4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9AG;->A0G:Z

    iput-object p1, p0, LX/9AG;->A0O:LX/2lI;

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iput-boolean v2, p0, LX/9AG;->A0H:Z

    iget-object v0, p0, LX/9AG;->A0A:LX/2lI;

    invoke-static {v4, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9AG;->A0T:LX/9AL;

    iget-object v1, v0, LX/9AL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iz;

    iget-object v0, v0, LX/9Iz;->A00:LX/2lI;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iz;

    iget-object v4, v0, LX/9Iz;->A00:LX/2lI;

    :cond_1
    iput-object v4, p0, LX/9AG;->A0A:LX/2lI;

    iget-object v1, v4, LX/2lI;->A0b:Ljava/lang/String;

    iget-object v0, v4, LX/2lI;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/06U;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9AG;->A0F:Z

    iput-boolean v2, p0, LX/9AG;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/9AG;->A0C:LX/Nye;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v0, LX/8N9;

    iget-object v1, v0, LX/8N9;->A08:Landroid/os/Handler;

    iget-object v0, v0, LX/8N9;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic Fkg(LX/Btn;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/9AG;->Fkk(LX/Btn;IIZ)I

    move-result v0

    return v0
.end method

.method public final synthetic Fkh(LX/8nG;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/9AG;->Fki(LX/8nG;II)V

    return-void
.end method

.method public final Fki(LX/8nG;II)V
    .locals 8

    iget-object v6, p0, LX/9AG;->A0S:LX/9AH;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-static {v6, p2}, LX/9AH;->A00(LX/9AH;I)I

    move-result v7

    iget-object v3, v6, LX/9AH;->A03:LX/9AI;

    iget-object v0, v3, LX/9AI;->A03:LX/8th;

    iget-object v5, v0, LX/8th;->A00:[B

    iget-wide v1, v6, LX/9AH;->A00:J

    iget-wide v3, v3, LX/9AI;->A01:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p1, v5, v0, v7}, LX/8nG;->A0a([BII)V

    sub-int/2addr p2, v7

    iget-wide v3, v6, LX/9AH;->A00:J

    int-to-long v0, v7

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/9AH;->A00:J

    iget-object v5, v6, LX/9AH;->A03:LX/9AI;

    iget-wide v1, v5, LX/9AI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9AI;->A02:LX/9AI;

    iput-object v0, v6, LX/9AH;->A03:LX/9AI;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Fkk(LX/Btn;IIZ)I
    .locals 8

    iget-object v7, p0, LX/9AG;->A0S:LX/9AH;

    invoke-static {v7, p2}, LX/9AH;->A00(LX/9AH;I)I

    move-result v6

    iget-object v3, v7, LX/9AH;->A03:LX/9AI;

    iget-object v0, v3, LX/9AI;->A03:LX/8th;

    iget-object v5, v0, LX/8th;->A00:[B

    iget-wide v1, v7, LX/9AH;->A00:J

    iget-wide v3, v3, LX/9AI;->A01:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-interface {p1, v5, v0, v6}, LX/Btn;->read([BII)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-wide v4, v7, LX/9AH;->A00:J

    int-to-long v0, v6

    add-long/2addr v4, v0

    iput-wide v4, v7, LX/9AH;->A00:J

    iget-object v3, v7, LX/9AH;->A03:LX/9AI;

    iget-wide v1, v3, LX/9AI;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-object v0, v3, LX/9AI;->A02:LX/9AI;

    iput-object v0, v7, LX/9AH;->A03:LX/9AI;

    :cond_2
    return v6
.end method

.method public Fkl(LX/9AK;IIIJ)V
    .locals 12

    iget-boolean v0, p0, LX/9AG;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9AG;->A0O:LX/2lI;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9AG;->Aw0(LX/2lI;)V

    :cond_0
    and-int/lit8 v5, p2, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/9AG;->A0P:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_12

    iput-boolean v6, p0, LX/9AG;->A0P:Z

    :cond_2
    iget-wide v0, p0, LX/9AG;->A07:J

    add-long v0, v0, p5

    iget-boolean v2, p0, LX/9AG;->A0F:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, LX/9AG;->A08:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    if-nez v5, :cond_4

    iget-boolean v2, p0, LX/9AG;->A0E:Z

    if-nez v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overriding unexpected non-sync sample for format: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/9AG;->A0A:LX/2lI;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SampleQueue"

    invoke-static {v2, v3}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, LX/9AG;->A0E:Z

    :cond_3
    or-int/lit8 p2, p2, 0x1

    :cond_4
    iget-object v2, p0, LX/9AG;->A0S:LX/9AH;

    iget-wide v2, v2, LX/9AH;->A00:J

    int-to-long v4, p3

    sub-long/2addr v2, v4

    move/from16 v4, p4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    iget v7, p0, LX/9AG;->A02:I

    if-lez v7, :cond_6

    sub-int v4, v7, v8

    iget v5, p0, LX/9AG;->A04:I

    add-int/2addr v5, v4

    iget v4, p0, LX/9AG;->A01:I

    if-lt v5, v4, :cond_5

    sub-int/2addr v5, v4

    :cond_5
    iget-object v4, p0, LX/9AG;->A0L:[J

    aget-wide v9, v4, v5

    iget-object v4, p0, LX/9AG;->A0J:[I

    aget v4, v4, v5

    int-to-long v4, v4

    add-long/2addr v9, v4

    cmp-long v4, v9, v2

    if-lez v4, :cond_6

    invoke-static {v6}, LX/8et;->A05(Z)V

    goto/16 :goto_2

    :cond_6
    const/high16 v5, 0x20000000

    and-int/2addr v5, p2

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, LX/9AG;->A0D:Z

    iget-wide v4, p0, LX/9AG;->A06:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LX/9AG;->A06:J

    iget v4, p0, LX/9AG;->A04:I

    add-int/2addr v4, v7

    iget v5, p0, LX/9AG;->A01:I

    if-lt v4, v5, :cond_8

    sub-int/2addr v4, v5

    :cond_8
    iget-object v5, p0, LX/9AG;->A0M:[J

    aput-wide v0, v5, v4

    iget-object v0, p0, LX/9AG;->A0L:[J

    aput-wide v2, v0, v4

    iget-object v0, p0, LX/9AG;->A0J:[I

    aput p3, v0, v4

    iget-object v0, p0, LX/9AG;->A0I:[I

    aput p2, v0, v4

    iget-object v0, p0, LX/9AG;->A0N:[LX/9AK;

    aput-object p1, v0, v4

    iget-object v0, p0, LX/9AG;->A0K:[I

    aput v6, v0, v4

    iget-object v7, p0, LX/9AG;->A0T:LX/9AL;

    iget-object v4, v7, LX/9AL;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iz;

    iget-object v1, v0, LX/9Iz;->A00:LX/2lI;

    iget-object v0, p0, LX/9AG;->A0A:LX/2lI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_9
    iget-object v2, p0, LX/9AG;->A0R:LX/8yP;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/9AG;->A0Q:LX/8yV;

    iget-object v0, p0, LX/9AG;->A0A:LX/2lI;

    invoke-interface {v2, v0, v1}, LX/8yP;->FVg(LX/2lI;LX/8yV;)LX/9HA;

    move-result-object v1

    :goto_0
    iget v5, p0, LX/9AG;->A00:I

    iget v0, p0, LX/9AG;->A02:I

    add-int/2addr v5, v0

    iget-object v0, p0, LX/9AG;->A0A:LX/2lI;

    goto :goto_1

    :cond_a
    sget-object v1, LX/9HA;->A00:LX/9HA;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_d

    new-instance v3, LX/9Iz;

    invoke-direct {v3, v0, v1}, LX/9Iz;-><init>(LX/2lI;LX/9HA;)V

    iget v2, v7, LX/9AL;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_b

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_e

    iput v6, v7, LX/9AL;->A00:I

    :cond_b
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v5, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, LX/8et;->A05(Z)V

    if-ne v0, v5, :cond_f

    goto :goto_3

    :cond_d
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-static {v6}, LX/8et;->A06(Z)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_3
    iget-object v1, v7, LX/9AL;->A02:LX/owz;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/owz;->accept(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_10
    iget v0, p0, LX/9AG;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9AG;->A02:I

    iget v10, p0, LX/9AG;->A01:I

    if-ne v0, v10, :cond_11

    add-int/lit16 v9, v10, 0x3e8

    new-array v8, v9, [I

    new-array v7, v9, [J

    new-array v5, v9, [J

    new-array v4, v9, [I

    new-array v3, v9, [I

    new-array v2, v9, [LX/9AK;

    iget v1, p0, LX/9AG;->A04:I

    sub-int/2addr v10, v1

    iget-object v0, p0, LX/9AG;->A0L:[J

    invoke-static {v0, v1, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/9AG;->A0M:[J

    iget v0, p0, LX/9AG;->A04:I

    invoke-static {v1, v0, v5, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/9AG;->A0I:[I

    iget v0, p0, LX/9AG;->A04:I

    invoke-static {v1, v0, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/9AG;->A0J:[I

    iget v0, p0, LX/9AG;->A04:I

    invoke-static {v1, v0, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/9AG;->A0N:[LX/9AK;

    iget v0, p0, LX/9AG;->A04:I

    invoke-static {v1, v0, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/9AG;->A0K:[I

    iget v0, p0, LX/9AG;->A04:I

    invoke-static {v1, v0, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/9AG;->A04:I

    iget-object v0, p0, LX/9AG;->A0L:[J

    invoke-static {v0, v6, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/9AG;->A0M:[J

    invoke-static {v0, v6, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/9AG;->A0I:[I

    invoke-static {v0, v6, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/9AG;->A0J:[I

    invoke-static {v0, v6, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/9AG;->A0N:[LX/9AK;

    invoke-static {v0, v6, v2, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/9AG;->A0K:[I

    invoke-static {v0, v6, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, p0, LX/9AG;->A0L:[J

    iput-object v5, p0, LX/9AG;->A0M:[J

    iput-object v4, p0, LX/9AG;->A0I:[I

    iput-object v3, p0, LX/9AG;->A0J:[I

    iput-object v2, p0, LX/9AG;->A0N:[LX/9AK;

    iput-object v8, p0, LX/9AG;->A0K:[I

    iput v6, p0, LX/9AG;->A04:I

    iput v9, p0, LX/9AG;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    return-void
.end method
