.class public final LX/Aon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaB;
.implements LX/OnQ;
.implements LX/JlP;
.implements LX/DaY;
.implements LX/Bdn;


# static fields
.field public static final A0V:LX/Bfm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/3lQ;

.field public A04:LX/Q8o;

.field public A05:LX/Q8q;

.field public A06:LX/4bE;

.field public A07:LX/dcx;

.field public A08:LX/8vk;

.field public A09:LX/YOt;

.field public A0A:LX/8wf;

.field public A0B:LX/8wf;

.field public A0C:LX/8wf;

.field public A0D:LX/4bF;

.field public A0E:LX/8gl;

.field public A0F:LX/C8F;

.field public A0G:LX/Bfm;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0O:I

.field public A0P:LX/5AU;

.field public volatile A0Q:I

.field public volatile A0R:LX/9mA;

.field public volatile A0S:LX/2is;

.field public volatile A0T:LX/4qW;

.field public volatile A0U:LX/4uW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/8qs;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/Aon;->A0V:LX/Bfm;

    return-void
.end method

.method public static final A00(LX/9mA;LX/Aon;LX/4uW;I)LX/AA1;
    .locals 6

    monitor-enter p1

    if-eqz p0, :cond_0

    :try_start_0
    iput-object p0, p1, LX/Aon;->A0R:LX/9mA;

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v1, p2, LX/4uW;->A00:J

    new-instance v0, LX/4uW;

    invoke-direct {v0, v1, v2}, LX/4uW;-><init>(J)V

    iput-object v0, p1, LX/Aon;->A0U:LX/4uW;

    :cond_1
    iget p0, p1, LX/Aon;->A0O:I

    add-int/lit8 v0, p0, 0x1

    iput v0, p1, LX/Aon;->A0O:I

    iget v5, p1, LX/Aon;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p1, LX/Aon;->A01:I

    iget-object v0, p1, LX/Aon;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mA;

    if-nez v4, :cond_2

    iget-object v4, p1, LX/Aon;->A0R:LX/9mA;

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p1, LX/Aon;->A0U:LX/4uW;

    :cond_3
    iget-object v0, p1, LX/Aon;->A0D:LX/4bF;

    new-instance v3, LX/4bF;

    invoke-direct {v3, v0, v1}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    iget-object v2, p1, LX/Aon;->A0T:LX/4qW;

    iget-object v0, p1, LX/Aon;->A0A:LX/8wf;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AA1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/AA1;->A02:I

    iput v5, v1, LX/AA1;->A00:I

    iput-object v4, v1, LX/AA1;->A03:LX/9mA;

    iput-object p2, v1, LX/AA1;->A07:LX/4uW;

    iput-object v3, v1, LX/AA1;->A06:LX/4bF;

    iput-object v2, v1, LX/AA1;->A04:LX/4qW;

    iput-object v0, v1, LX/AA1;->A05:LX/8wf;

    iput p3, v1, LX/AA1;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final A01(LX/AA1;I)LX/4qW;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v1, v4, LX/AA1;->A05:LX/8wf;

    iget-object v12, v3, LX/Aon;->A02:Landroid/content/Context;

    iget-object v13, v3, LX/Aon;->A03:LX/3lQ;

    iget-object v14, v3, LX/Aon;->A06:LX/4bE;

    iget-object v15, v3, LX/Aon;->A07:LX/dcx;

    iget-object v0, v3, LX/Aon;->A0B:LX/8wf;

    const-string v18, "TreeRoot"

    new-instance v11, LX/2ir;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/4bE;LX/dcx;LX/8wf;LX/8wf;Ljava/lang/String;)V

    iget v10, v3, LX/Aon;->A00:I

    iget-object v9, v4, LX/AA1;->A03:LX/9mA;

    iget-object v8, v4, LX/AA1;->A06:LX/4bF;

    iget-object v2, v4, LX/AA1;->A04:LX/4qW;

    iget v6, v4, LX/AA1;->A02:I

    iget v7, v4, LX/AA1;->A01:I

    const/4 v0, 0x1

    if-eq v7, v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/Q8t;

    invoke-direct {v5, v10, v1}, LX/9ma;-><init>(IZ)V

    iput-object v11, v5, LX/Q8t;->A02:LX/2ir;

    iput-object v9, v5, LX/Q8t;->A01:LX/9mA;

    iput-object v8, v5, LX/Q8t;->A04:LX/4bF;

    iput-object v2, v5, LX/Q8t;->A03:LX/4qW;

    iput v6, v5, LX/Q8t;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/Aon;->A0M:Ljava/util/ArrayList;

    invoke-static {v7}, LX/XJo;->A00(I)I

    move-result v1

    iget-object v0, v3, LX/Aon;->A0I:Ljava/lang/Object;

    invoke-static {v5, v0, v2, v1}, LX/4cB;->A00(LX/9ma;Ljava/lang/Object;Ljava/util/List;I)LX/4qX;

    move-result-object v5

    iget-object v2, v5, LX/4qX;->A00:LX/CAZ;

    if-eqz v2, :cond_5

    check-cast v2, LX/4qW;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Aon;->A0T:LX/4qW;

    if-eqz v0, :cond_2

    iget v1, v0, LX/4qW;->A00:I

    iget v0, v2, LX/4qW;->A00:I

    if-ge v1, v0, :cond_3

    :cond_2
    iput-object v2, v3, LX/Aon;->A0T:LX/4qW;

    iget-object v0, v3, LX/Aon;->A09:LX/YOt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/YOt;->A00(LX/4qW;)V

    :cond_3
    iget-object v1, v3, LX/Aon;->A0D:LX/4bF;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/4qW;->A07:LX/4bF;

    invoke-virtual {v1, v0}, LX/4bF;->A0A(LX/4bF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    monitor-enter v3

    :try_start_2
    iget v1, v3, LX/Aon;->A0O:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, LX/120;->A0P(II)Z

    move-result v2

    monitor-exit v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/4qX;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_6

    if-lez p2, :cond_6

    add-int/lit8 v0, p2, -0x1

    invoke-direct {v3, v4, v0}, LX/Aon;->A01(LX/AA1;I)LX/4qW;

    move-result-object v2

    return-object v2

    :cond_6
    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A02(LX/AA1;LX/Aon;)LX/4qW;
    .locals 5

    iget-object v4, p0, LX/AA1;->A04:LX/4qW;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/AA1;->A03:LX/9mA;

    iget-object v0, v4, LX/4qW;->A01:LX/9mA;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/01G;->A05(LX/9mA;LX/9mA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/AA1;->A06:LX/4bF;

    invoke-virtual {v0}, LX/4bF;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v1, p0, LX/AA1;->A05:LX/8wf;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A05:LX/8wf;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LX/Aon;->A01(LX/AA1;I)LX/4qW;

    move-result-object v4

    return-object v4
.end method

.method public static final declared-synchronized A03(LX/2is;LX/Aon;)V
    .locals 6

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, LX/Aon;->A0P:LX/5AU;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/5AU;->A00:LX/2is;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq p0, v2, :cond_5

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    instance-of v0, v0, LX/4b6;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    instance-of v0, v0, LX/4b6;

    if-nez v0, :cond_5

    if-eqz v2, :cond_3

    :cond_2
    iget v1, p0, LX/2is;->A08:I

    iget v0, v2, LX/2is;->A08:I

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/Aon;->A0F:LX/C8F;

    instance-of v0, v0, LX/1XL;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Aon;->A09:LX/YOt;

    invoke-static {p0, v3, v0}, LX/5AS;->A00(LX/2is;LX/5AU;LX/YOt;)LX/5AU;

    move-result-object v5

    iput-object v5, p1, LX/Aon;->A0P:LX/5AU;

    iget-object v2, v5, LX/5AU;->A01:Ljava/util/Set;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p0, LX/2is;->A07:I

    iget-object v0, p0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A02:LX/2ir;

    invoke-static {v0}, LX/4cF;->A00(LX/2ir;)Z

    move-result v0

    new-instance v4, LX/5AV;

    invoke-direct {v4, v2, v1, v0}, LX/5AV;-><init>(Ljava/util/Set;IZ)V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/2is;->A0C:LX/4bF;

    iget-object v1, v2, LX/4bF;->A06:LX/eaK;

    iget-object v0, p0, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0D:Ljava/util/List;

    invoke-interface {v1, v4, v0}, LX/eaK;->GPi(LX/5AV;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {p0}, LX/1Qq;->A01(LX/2is;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v1, p1, LX/Aon;->A0F:LX/C8F;

    const/16 v0, 0x35

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1XL;

    invoke-virtual {v1, v5, v2}, LX/1XL;->setLayoutState(LX/5AU;LX/4bF;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static final A04(LX/Aon;I)V
    .locals 4

    iget-object v3, p0, LX/Aon;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/Aon;->A05:LX/Q8q;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Aon;->A0G:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/Aon;->A05:LX/Q8q;

    :cond_0
    new-instance v1, LX/Q8q;

    invoke-direct {v1, p0, p1}, LX/Q8q;-><init>(LX/Aon;I)V

    iput-object v1, p0, LX/Aon;->A05:LX/Q8q;

    iget-object v0, p0, LX/Aon;->A0G:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final declared-synchronized A05(LX/2is;LX/Aon;)Z
    .locals 5

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/Aon;->A0S:LX/2is;

    if-eqz v0, :cond_0

    iget v1, v0, LX/2is;->A08:I

    :goto_0
    iget v0, p0, LX/2is;->A08:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    if-le v0, v1, :cond_2

    iget-object v0, p0, LX/2is;->A09:LX/5AO;

    iget-wide v3, v0, LX/5AO;->A04:J

    iget-object v1, p1, LX/Aon;->A0U:LX/4uW;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    if-eqz v1, :cond_2

    iget-wide v1, v1, LX/4uW;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2is;->A0A:LX/4qW;

    iget-object v0, p1, LX/Aon;->A0T:LX/4qW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p0, p1, LX/Aon;->A0S:LX/2is;

    iget-object v1, p1, LX/Aon;->A0D:LX/4bF;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2is;->A0C:LX/4bF;

    invoke-virtual {v1, v0}, LX/4bF;->A09(LX/4bF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A06(LX/9mA;J)LX/2is;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4uW;

    invoke-direct {v0, p2, p3}, LX/4uW;-><init>(J)V

    invoke-static {p1, p0, v0, v6}, LX/Aon;->A00(LX/9mA;LX/Aon;LX/4uW;I)LX/AA1;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aon;->A02(LX/AA1;LX/Aon;)LX/4qW;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget v8, v0, LX/AA1;->A00:I

    iget-object v7, p0, LX/Aon;->A0S:LX/2is;

    iget-object v10, v0, LX/AA1;->A07:LX/4uW;

    if-nez v10, :cond_0

    iget-object v10, p0, LX/Aon;->A0U:LX/4uW;

    :cond_0
    iget v5, v0, LX/AA1;->A01:I

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const/4 v0, 0x0

    if-eqz v10, :cond_6

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/2is;->A0A:LX/4qW;

    :goto_0
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/2is;->A09:LX/5AO;

    iget-wide v1, v0, LX/5AO;->A04:J

    new-instance v0, LX/4uW;

    invoke-direct {v0, v1, v2}, LX/4uW;-><init>(J)V

    :cond_1
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz v7, :cond_6

    return-object v7

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget v3, p0, LX/Aon;->A00:I

    iget-wide v1, v10, LX/4uW;->A00:J

    new-instance v0, LX/Q8v;

    invoke-direct {v0, v3, v6}, LX/9ma;-><init>(IZ)V

    iput v8, v0, LX/Q8v;->A00:I

    iput-object v9, v0, LX/Q8v;->A03:LX/4qW;

    iput-wide v1, v0, LX/Q8v;->A01:J

    invoke-static {v7, v0, p0, v5}, LX/Q8v;->A00(LX/2is;LX/Q8v;LX/Aon;I)LX/2is;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/2is;->A01()LX/5AQ;

    invoke-static {v3, p0}, LX/Aon;->A05(LX/2is;LX/Aon;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Aon;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/Aon;->A0K:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    sget-object v0, LX/Aon;->A0V:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, p0, LX/Aon;->A0K:Ljava/lang/Runnable;

    :cond_4
    new-instance v1, LX/crP;

    invoke-direct {v1, v3, p0}, LX/crP;-><init>(LX/2is;LX/Aon;)V

    iput-object v1, p0, LX/Aon;->A0K:Ljava/lang/Runnable;

    sget-object v0, LX/Aon;->A0V:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    :cond_5
    return-object v3

    :cond_6
    const-string v0, "We should always have a result for sync layout!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    const-string v0, "We should always have a result for sync resolve!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iput-object v2, p0, LX/Aon;->A0F:LX/C8F;

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput v0, p0, LX/Aon;->A0Q:I

    iget-object v0, p0, LX/Aon;->A0P:LX/5AU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2is;->A0C:LX/4bF;

    iget-object v0, v1, LX/4bF;->A06:LX/eaK;

    invoke-interface {v0}, LX/eaK;->EGM()V

    invoke-virtual {v1}, LX/4bF;->A04()V

    :cond_0
    iput-object v2, p0, LX/Aon;->A0P:LX/5AU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AIf(LX/03N;Ljava/lang/Object;Z)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Aon;->A0D:LX/4bF;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/9hd;

    invoke-direct {v0, p2, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0, p3}, LX/4bF;->A0D(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final AIg(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aon;->A0D:LX/4bF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4bF;->A0D(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final declared-synchronized BCy(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Aon;->A0D:LX/4bF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4bF;->A01(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final BL0()LX/4bF;
    .locals 1

    invoke-virtual {p0}, LX/Aon;->D6D()LX/4bF;

    move-result-object v0

    return-object v0
.end method

.method public final Bcf(LX/018;I)LX/01N;
    .locals 1

    iget-object v0, p0, LX/Aon;->A0D:LX/4bF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4bF;->A00(LX/018;I)LX/01N;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCU()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Aon;->A0F:LX/C8F;

    return-object v0
.end method

.method public final declared-synchronized D6D()LX/4bF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Aon;->A0D:LX/4bF;
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

.method public final DYj()Z
    .locals 3

    iget-object v0, p0, LX/Aon;->A0D:LX/4bF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bF;->A05:LX/4bH;

    iget-boolean v1, v0, LX/4bH;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final declared-synchronized FYE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Aon;->A0D:LX/4bF;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4bF;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
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

.method public final Fea(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Fhk(LX/GbO;)V
    .locals 11

    iget v1, p0, LX/Aon;->A0Q:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Aon;->A0D:LX/4bF;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/1Qq;->A02(LX/GbO;LX/4bF;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    iget-boolean v0, p1, LX/GbO;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/GbO;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Aon;->A04(LX/Aon;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-static {v5, p0, v5, v0}, LX/Aon;->A00(LX/9mA;LX/Aon;LX/4uW;I)LX/AA1;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aon;->A02(LX/AA1;LX/Aon;)LX/4qW;

    move-result-object v9

    if-eqz v9, :cond_9

    move-object v3, p0

    monitor-enter v3

    :try_start_1
    iget v8, v0, LX/AA1;->A00:I

    iget-object v7, p0, LX/Aon;->A0S:LX/2is;

    iget-object v10, v0, LX/AA1;->A07:LX/4uW;

    if-nez v10, :cond_3

    iget-object v10, p0, LX/Aon;->A0U:LX/4uW;

    :cond_3
    iget v6, v0, LX/AA1;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    if-eqz v10, :cond_8

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/2is;->A0A:LX/4qW;

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/2is;->A09:LX/5AO;

    iget-wide v1, v0, LX/5AO;->A04:J

    new-instance v0, LX/4uW;

    invoke-direct {v0, v1, v2}, LX/4uW;-><init>(J)V

    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-eqz v7, :cond_8

    return-void

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    iget v4, p0, LX/Aon;->A00:I

    iget-wide v2, v10, LX/4uW;->A00:J

    const/4 v1, 0x0

    new-instance v0, LX/Q8v;

    invoke-direct {v0, v4, v1}, LX/9ma;-><init>(IZ)V

    iput v8, v0, LX/Q8v;->A00:I

    iput-object v9, v0, LX/Q8v;->A03:LX/4qW;

    iput-wide v2, v0, LX/Q8v;->A01:J

    invoke-static {v7, v0, p0, v6}, LX/Q8v;->A00(LX/2is;LX/Q8v;LX/Aon;I)LX/2is;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/2is;->A01()LX/5AQ;

    invoke-static {v2, p0}, LX/Aon;->A05(LX/2is;LX/Aon;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Aon;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, LX/Aon;->A0K:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    sget-object v0, LX/Aon;->A0V:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v5, p0, LX/Aon;->A0K:Ljava/lang/Runnable;

    :cond_7
    new-instance v1, LX/crP;

    invoke-direct {v1, v2, p0}, LX/crP;-><init>(LX/2is;LX/Aon;)V

    iput-object v1, p0, LX/Aon;->A0K:Ljava/lang/Runnable;

    sget-object v0, LX/Aon;->A0V:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :cond_8
    const-string v0, "We should always have a result for sync layout!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_9
    const-string v0, "We should always have a result for sync resolve!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fuu(Z)V
    .locals 1

    iget-object v0, p0, LX/Aon;->A0D:LX/4bF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bF;->A05:LX/4bH;

    iput-boolean p1, v0, LX/4bH;->A01:Z

    :cond_0
    return-void
.end method

.method public final GQd(LX/Eql;LX/03N;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v0, LX/GbO;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, LX/GbO;-><init>(LX/Jdv;Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, LX/Aon;->Fhk(LX/GbO;)V

    return-void
.end method

.method public final GQe(LX/Eql;LX/03N;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/GbO;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/GbO;-><init>(LX/Jdv;Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, LX/Aon;->Fhk(LX/GbO;)V

    return-void
.end method

.method public final GSB(LX/aOG;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/GbO;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, LX/GbO;-><init>(LX/Jdv;Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, LX/Aon;->Fhk(LX/GbO;)V

    return-void
.end method

.method public final GSC(LX/aOG;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    new-instance v0, LX/GbO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/GbO;-><init>(LX/Jdv;Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, LX/Aon;->Fhk(LX/GbO;)V

    return-void
.end method
