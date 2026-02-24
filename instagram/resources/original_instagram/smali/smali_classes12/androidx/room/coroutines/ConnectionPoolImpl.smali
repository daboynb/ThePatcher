.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yij;


# instance fields
.field public A00:J

.field public A01:Landroidx/room/coroutines/Pool;

.field public A02:Landroidx/room/coroutines/Pool;

.field public A03:LX/9z9;

.field public A04:Ljava/lang/ThreadLocal;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/9z9;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A00:J

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A03:LX/9z9;

    new-instance v1, LX/CQe;

    invoke-direct {v1, p1, v3}, LX/CQe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/room/coroutines/Pool;

    invoke-direct {v0, v1, v2}, Landroidx/room/coroutines/Pool;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final GTV(LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move/from16 v12, p3

    instance-of v0, v4, LX/Wkf;

    move-object/from16 v13, p0

    if-eqz v0, :cond_11

    move-object v9, v4

    check-cast v9, LX/Wkf;

    iget v3, v9, LX/Wkf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_11

    sub-int/2addr v3, v1

    iput v3, v9, LX/Wkf;->A00:I

    :goto_0
    iget-object v1, v9, LX/Wkf;->A08:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v3, v9, LX/Wkf;->A00:I

    const/16 v16, 0x4

    const/4 v14, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_12

    if-eq v3, v11, :cond_12

    if-eq v3, v14, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_0
    throw v6

    :cond_1
    iget-object v4, v9, LX/Wkf;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v3, v9, LX/Wkf;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/room/coroutines/Pool;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    iget-boolean v12, v9, LX/Wkf;->A07:Z

    iget-object v6, v9, LX/Wkf;->A06:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    iget-object v5, v9, LX/Wkf;->A05:Ljava/lang/Object;

    check-cast v5, LX/Yip;

    iget-object v4, v9, LX/Wkf;->A04:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object v3, v9, LX/Wkf;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/room/coroutines/Pool;

    iget-object v2, v9, LX/Wkf;->A02:Ljava/lang/Object;

    iget-object v13, v9, LX/Wkf;->A01:Ljava/lang/Object;

    check-cast v13, Landroidx/room/coroutines/ConnectionPoolImpl;

    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v4, :cond_4

    invoke-interface {v9}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/Vyj;->A01:LX/Vyk;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/Vyj;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/Vyj;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    if-nez p3, :cond_13

    iget-boolean v0, v4, Landroidx/room/coroutines/PooledConnectionImpl;->A03:Z

    if-eqz v0, :cond_13

    const-string v0, "Cannot upgrade connection from reader to writer"

    :goto_2
    invoke-static {v0, v8}, LX/4gn;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v6

    throw v6

    :cond_5
    move-object v4, v7

    goto :goto_1

    :cond_6
    const/16 v8, 0x15

    const-string v0, "Connection pool is closed"

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    iget-object v3, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    :goto_3
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    goto :goto_4

    :cond_8
    iget-object v3, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-interface {v9}, LX/YA3;->getContext()LX/Yip;

    move-result-object v5

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v0, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A00:J

    move-wide/from16 v17, v0

    new-instance v15, LX/C22;

    invoke-direct {v15, v3, v7, v6, v8}, LX/C22;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object v13, v9, LX/Wkf;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/Wkf;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/Wkf;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/Wkf;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/Wkf;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/Wkf;->A06:Ljava/lang/Object;

    iput-boolean v12, v9, LX/Wkf;->A07:Z

    iput v14, v9, LX/Wkf;->A00:I

    invoke-static/range {v17 .. v18}, LX/2gL;->A00(J)J

    move-result-wide v0

    invoke-static {v9, v15, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_5
    move-object v1, v7

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v13, v13

    :goto_6
    :try_start_4
    iget-object v15, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v15, LX/Vzo;

    if-eqz v15, :cond_c

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v15, LX/Vzo;->A02:LX/Yip;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, v15, LX/Vzo;->A01:Ljava/lang/Throwable;

    iget-object v5, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    iget-object v0, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    if-eq v5, v0, :cond_a

    const/4 v0, 0x1

    if-nez v12, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    new-instance v6, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    iput-boolean v0, v6, Landroidx/room/coroutines/PooledConnectionImpl;->A03:Z

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v6, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2qy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_c
    move-object v6, v7

    :goto_7
    :try_start_5
    iput-object v6, v4, LX/1rz;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/6cK;

    if-nez v0, :cond_d

    if-nez v1, :cond_10

    if-eqz v6, :cond_f

    new-instance v5, LX/Vyj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Vyj;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Ljava/lang/ThreadLocal;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2FB;

    invoke-direct {v0, v6, v1}, LX/2FB;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v5, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v5

    new-instance v1, LX/CQ3;

    invoke-direct {v1, v2, v4, v7, v11}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v3, v9, LX/Wkf;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/Wkf;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/Wkf;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Wkf;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/Wkf;->A05:Ljava/lang/Object;

    iput-object v7, v9, LX/Wkf;->A06:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v9, LX/Wkf;->A00:I

    invoke-static {v9, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_16

    goto/16 :goto_c

    :cond_d
    if-eqz v12, :cond_e

    const-string v5, "reader"

    goto :goto_8

    :cond_e
    const-string v5, "writer"

    :goto_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timed out attempting to acquire a "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " connection."

    invoke-static {v0, v1, v2}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Writer pool:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0, v2}, Landroidx/room/coroutines/Pool;->A03(Ljava/lang/StringBuilder;)V

    const-string v0, "Reader pool:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0, v2}, Landroidx/room/coroutines/Pool;->A03(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/4gn;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_9

    :cond_f
    :try_start_6
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :cond_10
    :goto_9
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_8
    iget-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_11
    new-instance v9, LX/Wkf;

    invoke-direct {v9, v13, v4}, LX/Wkf;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;LX/YA3;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_13
    invoke-interface {v9}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/Vyj;->A01:LX/Vyk;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v3, LX/Vyj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Vyj;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Ljava/lang/ThreadLocal;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2FB;

    invoke-direct {v0, v4, v1}, LX/2FB;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v3, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v1

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v2, v4, v7, v8}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, v9, LX/Wkf;->A00:I

    invoke-static {v9, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-eq v0, v10, :cond_15

    return-object v0

    :cond_14
    iput v11, v9, LX/Wkf;->A00:I

    invoke-interface {v2, v4, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_15
    return-object v10

    :goto_b
    return-object v10

    :goto_c
    return-object v10

    :cond_16
    :goto_d
    :try_start_9
    iget-object v4, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v4, :cond_18

    iget-object v2, v4, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v2, v4, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {v2, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :cond_17
    :try_start_b
    iget-object v2, v4, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Vzo;->A02:LX/Yip;

    iput-object v0, v2, LX/Vzo;->A01:Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Landroidx/room/coroutines/Pool;->A02(LX/Vzo;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :cond_18
    return-object v1

    :goto_e
    :try_start_c
    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {v1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_1
    :cond_19
    :try_start_d
    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Vzo;->A02:LX/Yip;

    iput-object v0, v1, LX/Vzo;->A01:Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Landroidx/room/coroutines/Pool;->A02(LX/Vzo;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v6

    :catchall_5
    move-exception v0

    invoke-static {v5, v0}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public final close()V
    .locals 3

    iget-object v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->A01()V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->A01()V

    :cond_0
    return-void
.end method
