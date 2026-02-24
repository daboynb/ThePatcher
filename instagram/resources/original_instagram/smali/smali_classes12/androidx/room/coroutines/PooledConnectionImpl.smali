.class public final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzz;
.implements LX/CA5;


# instance fields
.field public A00:LX/Vzo;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:LX/2qy;

.field public A03:Z


# direct methods
.method public static final A00(LX/5gm;Landroidx/room/coroutines/PooledConnectionImpl;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p2, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Wli;

    iget v2, v6, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wli;->A00:I

    :goto_0
    iget-object v5, v6, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wli;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v7}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p0, v6, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p0, LX/5gm;

    iget-object p1, v6, LX/Wli;->A01:Ljava/lang/Object;

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    invoke-static {p1, p0, v3, v6, v7}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    iget-object v0, v3, LX/Vzo;->A03:LX/Oiq;

    invoke-interface {v0, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2qy;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    const-string v0, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v4, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAVEPOINT \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, p1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    const-string v0, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v1, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    :goto_2
    new-instance v1, LX/O6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/O6j;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v1}, LX/2qy;->addLast(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(LX/5gm;Landroidx/room/coroutines/PooledConnectionImpl;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 12

    const/4 v8, 0x0

    instance-of v0, p2, LX/Wku;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wku;

    iget v1, v0, LX/Wku;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_a

    move-object v5, p2

    check-cast v5, LX/Wku;

    iget v2, v5, LX/Wku;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wku;->A01:I

    :goto_0
    iget-object v4, v5, LX/Wku;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v6, v5, LX/Wku;->A01:I

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_c

    const/4 v0, 0x4

    if-eq v6, v0, :cond_c

    if-eq v6, v9, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget v0, v5, LX/Wku;->A00:I

    iget-object p1, v5, LX/Wku;->A02:Ljava/lang/Object;

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p3, v5, LX/Wku;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p1, v5, LX/Wku;->A02:Ljava/lang/Object;

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p0, :cond_6

    sget-object p0, LX/5gm;->A02:LX/5gm;

    :cond_6
    iput-object p1, v5, LX/Wku;->A02:Ljava/lang/Object;

    iput-object p3, v5, LX/Wku;->A03:Ljava/lang/Object;

    iput v1, v5, LX/Wku;->A01:I

    invoke-static {p0, p1, v5}, Landroidx/room/coroutines/PooledConnectionImpl;->A00(LX/5gm;Landroidx/room/coroutines/PooledConnectionImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :cond_7
    return-object v7

    :cond_8
    :goto_1
    :try_start_1
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {v0, p1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iput-object p1, v5, LX/Wku;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Wku;->A03:Ljava/lang/Object;

    iput v1, v5, LX/Wku;->A00:I

    iput v11, v5, LX/Wku;->A01:I

    invoke-interface {p3, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    iput-object v4, v5, LX/Wku;->A02:Ljava/lang/Object;

    iput v10, v5, LX/Wku;->A01:I

    invoke-static {p1, v5, v3}, Landroidx/room/coroutines/PooledConnectionImpl;->A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    iput-object v0, v5, LX/Wku;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Wku;->A03:Ljava/lang/Object;

    iput v9, v5, LX/Wku;->A01:I

    invoke-static {p1, v5, v8}, Landroidx/room/coroutines/PooledConnectionImpl;->A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_3
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    new-instance v5, LX/Wku;

    invoke-direct {v5, p1, p2, v8}, LX/Wku;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_b
    iget-object v2, v5, LX/Wku;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v5, LX/Wku;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :cond_c
    iget-object v0, v5, LX/Wku;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    return-object v7

    :catch_0
    move-exception v1

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    throw v1
.end method

.method public static final A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, LX/WkA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/WkA;

    iget v1, v0, LX/WkA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/WkA;

    iget v2, v6, LX/WkA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/WkA;->A00:I

    :goto_0
    iget-object v5, v6, LX/WkA;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/WkA;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/WkA;

    invoke-direct {v6, p0, p1, v3}, LX/WkA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-boolean p2, v6, LX/WkA;->A04:Z

    iget-object v3, v6, LX/WkA;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p0, v6, LX/WkA;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    iput-object p0, v6, LX/WkA;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/WkA;->A02:Ljava/lang/Object;

    iput-boolean p2, v6, LX/WkA;->A04:Z

    iput v0, v6, LX/WkA;->A00:I

    iget-object v0, v3, LX/Vzo;->A03:LX/Oiq;

    invoke-interface {v0, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/284;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O6j;

    const/16 v5, 0x27

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    const-string v0, "END TRANSACTION"

    :goto_2
    invoke-static {v4, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RELEASE SAVEPOINT \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/O6j;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    const-string v0, "ROLLBACK TRANSACTION"

    goto :goto_2

    :cond_8
    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/O6j;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_1
    const-string v0, "Not in a transaction"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final CWh()LX/Yik;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    return-object v0
.end method

.method public final DOH(LX/YA3;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/Vyj;->A01:LX/Vyk;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/Vyj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Vyj;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Connection is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use connection on a different coroutine"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GTh(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/Wlc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wlc;

    iget v1, v0, LX/Wlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Wlc;

    iget v2, v5, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wlc;->A00:I

    :goto_0
    iget-object v7, v5, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wlc;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Wlc;

    invoke-direct {v5, p0, p2, v3}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/Wlc;->A04:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p3, v5, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v5, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, LX/Wlc;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/Vyj;->A01:LX/Vyk;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/Vyj;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Vyj;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    if-ne v0, p0, :cond_6

    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    iput-object p0, v5, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {p1, p3, v3, v5, v2}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    iget-object v0, v3, LX/Vzo;->A03:LX/Oiq;

    invoke-interface {v0, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/Vzo;

    invoke-virtual {v0, p1}, LX/Vzo;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    new-instance v2, LX/SiQ;

    invoke-direct {v2, v1, v0}, LX/SiQ;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;LX/Yil;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/SiQ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const-string v0, "Attempted to use connection on a different coroutine"

    goto :goto_2

    :cond_7
    const-string v0, "Connection is recycled"

    :goto_2
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GUw(LX/5gm;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/Vyj;->A01:LX/Vyk;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/Vyj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Vyj;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    if-ne v0, p0, :cond_1

    invoke-static {p1, p0, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->A01(LX/5gm;Landroidx/room/coroutines/PooledConnectionImpl;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Connection is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use connection on a different coroutine"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
