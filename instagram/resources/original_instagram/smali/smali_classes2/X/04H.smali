.class public final LX/04H;
.super LX/cAe;
.source ""


# instance fields
.field public A00:LX/1XL;

.field public final A01:LX/Aon;

.field public final A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LX/2ir;LX/Ca0;LX/Edn;Lkotlin/jvm/functions/Function2;I)V
    .locals 19

    move-object/from16 v1, p4

    sget-object v0, LX/4bE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    new-instance p2, LX/8hm;

    invoke-direct/range {p2 .. p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-instance v1, LX/9OQ;

    invoke-direct {v1, v0}, LX/9OQ;-><init>(I)V

    :cond_1
    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/cAe;->A00:I

    iput-object v0, v2, LX/cAe;->A01:LX/Edn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/04H;->A02:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    iget-object v10, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/2ir;->A02:LX/3lQ;

    iget-object v8, v0, LX/3lQ;->A01:LX/8gl;

    invoke-virtual {v1}, LX/2ir;->A06()LX/8wf;

    move-result-object v9

    iget-object v7, v1, LX/2ir;->A04:LX/8wf;

    iget-object v3, v1, LX/2ir;->A0D:LX/dcx;

    const/4 v5, 0x0

    new-instance v1, LX/8vk;

    invoke-direct {v1, v6}, LX/8vk;-><init>(I)V

    new-instance v0, LX/4bF;

    invoke-direct {v0, v5, v5}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Aon;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/Aon;->A02:Landroid/content/Context;

    iput v6, v11, LX/Aon;->A00:I

    iput-object v8, v11, LX/Aon;->A0E:LX/8gl;

    iput-object v1, v11, LX/Aon;->A08:LX/8vk;

    iput-object v0, v11, LX/Aon;->A0D:LX/4bF;

    iput-object v7, v11, LX/Aon;->A0B:LX/8wf;

    iput-object v9, v11, LX/Aon;->A0C:LX/8wf;

    iput-object v3, v11, LX/Aon;->A07:LX/dcx;

    invoke-static {v10, v1, v8}, LX/3lP;->A00(Landroid/content/Context;LX/8vk;LX/8gl;)LX/3lQ;

    move-result-object v0

    iput-object v0, v11, LX/Aon;->A03:LX/3lQ;

    if-nez v7, :cond_5

    new-instance v0, LX/8wf;

    invoke-direct {v0}, LX/8wf;-><init>()V

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v0, v9}, LX/8wf;->A02(LX/8wf;)V

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v9, v0

    :cond_3
    iput-object v9, v11, LX/Aon;->A0A:LX/8wf;

    new-instance v12, LX/aOF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Aoo;

    invoke-direct {v0, v11}, LX/Aoo;-><init>(LX/Aon;)V

    iget-boolean v3, v8, LX/8gl;->A0N:Z

    new-instance v10, LX/4bE;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v18, v3

    move/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/4bE;-><init>(LX/Bdn;LX/DaX;LX/OnQ;LX/eaB;LX/DaY;LX/Bem;IZ)V

    iput-object v10, v11, LX/Aon;->A06:LX/4bE;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/Aon;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface/range {p2 .. p2}, LX/Ca0;->Ccw()LX/Bfm;

    move-result-object v0

    iput-object v0, v11, LX/Aon;->A0G:LX/Bfm;

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v0, v11, LX/Aon;->A0R:LX/9mA;

    iput v4, v11, LX/Aon;->A0Q:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Aon;->A0I:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/Aon;->A0M:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Aon;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/Aon;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Aon;->A0J:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance v1, LX/YOt;

    invoke-direct {v1}, LX/YOt;-><init>()V

    :cond_4
    iput-object v1, v11, LX/Aon;->A09:LX/YOt;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, LX/04H;->A01:LX/Aon;

    return-void

    :cond_5
    invoke-static {v7}, LX/7gR;->A00(LX/8wf;)LX/8wf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/04H;->A01:LX/Aon;

    iget-object v0, v0, LX/Aon;->A0S:LX/2is;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget v1, v0, LX/5AO;->A03:I

    iget v0, v0, LX/5AO;->A00:I

    invoke-static {v1, v0}, LX/4wQ;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/4wS;->A01:J

    return-wide v0
.end method

.method public final A01(J)V
    .locals 6

    iget-object v4, p0, LX/04H;->A01:LX/Aon;

    iget-object v0, v4, LX/Aon;->A0S:LX/2is;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2is;->A0A:LX/4qW;

    iget-object v1, v0, LX/4qW;->A01:LX/9mA;

    iget-object v0, p0, LX/cAe;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->BLI()LX/9mA;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/Aon;->A0U:LX/4uW;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/4uW;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cAe;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->BLI()LX/9mA;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/Aon;->A0R:LX/9mA;

    const/4 v3, 0x1

    invoke-static {v0, v5, v3}, LX/01G;->A05(LX/9mA;LX/9mA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Aon;->A0U:LX/4uW;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/4uW;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput-object v5, v4, LX/Aon;->A0R:LX/9mA;

    new-instance v0, LX/4uW;

    invoke-direct {v0, p1, p2}, LX/4uW;-><init>(J)V

    iput-object v0, v4, LX/Aon;->A0U:LX/4uW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    if-nez v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Aon;->A04(LX/Aon;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(LX/1XL;LX/cAf;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/04H;->A00:LX/1XL;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/04H;->A01:LX/Aon;

    invoke-virtual {v0}, LX/Aon;->A07()V

    invoke-virtual {v1}, LX/1XL;->A0i()V

    :cond_0
    iput-object p1, p0, LX/04H;->A00:LX/1XL;

    iget-object v7, p0, LX/04H;->A01:LX/Aon;

    iput-object p1, v7, LX/Aon;->A0F:LX/C8F;

    monitor-enter v7

    :try_start_0
    const/4 v4, 0x1

    iput v4, v7, LX/Aon;->A0Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-object v0, p0, LX/cAe;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->BLI()LX/9mA;

    move-result-object v8

    iget-wide v0, p2, LX/cAf;->A02:J

    invoke-static {p0, p2, v0, v1}, LX/ZxW;->A01(LX/cAe;LX/cAf;J)J

    move-result-wide v5

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Aon;->A0U:LX/4uW;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/Aon;->A0U:LX/4uW;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/4uW;->A00:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    :cond_1
    new-instance v3, LX/MLc;

    invoke-direct/range {v3 .. v8}, LX/MLc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Collection"

    sget-object v1, LX/8a6;->A02:LX/8a6;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-virtual {v7, v8, v5, v6}, LX/Aon;->A06(LX/9mA;J)LX/2is;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aon;->A03(LX/2is;LX/Aon;)V

    iget-object v4, p0, LX/04H;->A02:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, LX/cAe;->A00()J

    move-result-wide v2

    new-instance v1, LX/4wS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/4wS;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final FW8(LX/oA2;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/cAf;

    iget-object v3, p0, LX/04H;->A01:LX/Aon;

    iget-object v0, p0, LX/cAe;->A01:LX/Edn;

    invoke-interface {v0}, LX/Edn;->BLI()LX/9mA;

    move-result-object v2

    iget-wide v0, p1, LX/cAf;->A02:J

    invoke-static {p0, p1, v0, v1}, LX/ZxW;->A01(LX/cAe;LX/cAf;J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/Aon;->A06(LX/9mA;J)LX/2is;

    return-void
.end method

.method public final GNt(LX/oA2;)V
    .locals 5

    iget-object v4, p0, LX/04H;->A01:LX/Aon;

    iget-object v3, v4, LX/Aon;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/Aon;->A05:LX/Q8q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Aon;->A0G:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/Aon;->A05:LX/Q8q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iget-object v1, v4, LX/Aon;->A04:LX/Q8o;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Aon;->A0G:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/Aon;->A04:LX/Q8o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v3

    monitor-enter v3

    :try_start_2
    iget-object v1, v4, LX/Aon;->A0K:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    sget-object v0, LX/Aon;->A0V:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/Aon;->A0K:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v3

    monitor-enter v4

    :try_start_3
    const/4 v0, 0x0

    iput v0, v4, LX/Aon;->A0Q:I

    iput-object v2, v4, LX/Aon;->A0T:LX/4qW;

    iput-object v2, v4, LX/Aon;->A0S:LX/2is;

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v0, v4, LX/Aon;->A0R:LX/9mA;

    iput-object v2, v4, LX/Aon;->A0U:LX/4uW;

    iget-object v0, v4, LX/Aon;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
