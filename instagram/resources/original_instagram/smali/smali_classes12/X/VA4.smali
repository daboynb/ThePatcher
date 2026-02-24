.class public abstract LX/VA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VA4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/VA4;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/XeA;

    if-eqz v0, :cond_3

    check-cast v5, LX/XeA;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v8, v7

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    iget-object v9, v5, LX/XeA;->A00:LX/Ujw;

    iget-boolean v1, v9, LX/Ujw;->A03:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v5, v0}, LX/Ujw;->A02(LX/XeA;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Required SETTINGS preface not received"

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/Rlr;->A01:[Ljava/lang/String;

    invoke-static {v1, v2}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, v9, LX/Ujw;->A02:LX/Yiw;

    sget-object v10, LX/Rlr;->A00:LX/20t;

    invoke-virtual {v10}, LX/20t;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v11, v0, v1}, LX/Yiw;->FZA(J)LX/20t;

    move-result-object v11

    sget-object v12, LX/Ujw;->A04:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/20t;->A09()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<< CONNECTION %s"

    invoke-static {v0, v1}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, LX/20t;->A0A()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Expected a connection header but was %s"

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v5, v2}, LX/Ujw;->A02(LX/XeA;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    move-object v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, v5, LX/XeA;->A01:LX/Uju;

    invoke-virtual {v0, v6, v7, v1}, LX/Uju;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/XeA;->A00:LX/Ujw;

    invoke-static {v0}, LX/SGa;->A08(Ljava/io/Closeable;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/XeA;->A01:LX/Uju;

    invoke-virtual {v0, v6, v7, v8}, LX/Uju;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/XeA;->A00:LX/Ujw;

    invoke-static {v0}, LX/SGa;->A08(Ljava/io/Closeable;)V

    goto/16 :goto_10

    :cond_3
    instance-of v0, p0, LX/Xdv;

    if-eqz v0, :cond_5

    check-cast v5, LX/Xdv;

    iget-object v0, v5, LX/Xdv;->A00:LX/XeA;

    iget-object v7, v0, LX/XeA;->A01:LX/Uju;

    iget-object v6, v7, LX/Uju;->A0G:LX/O6F;

    check-cast v6, LX/Xen;

    iget-object v5, v6, LX/Xen;->A0B:LX/Qo4;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, v7, LX/Uju;->A0L:LX/Qr2;

    const v1, 0x7fffffff

    iget v0, v2, LX/Qr2;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Qr2;->A01:[I

    const/4 v0, 0x4

    aget v1, v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :try_start_6
    monitor-exit v7

    iput v1, v6, LX/Xen;->A00:I

    monitor-exit v5

    goto/16 :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v5

    goto/16 :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    :try_start_9
    instance-of v0, p0, LX/Xdz;

    if-eqz v0, :cond_11

    check-cast v5, LX/Xdz;

    iget-object v7, v5, LX/Xdz;->A00:LX/XeA;

    iget-object v11, v5, LX/Xdz;->A01:LX/Qr2;

    iget-object v10, v7, LX/XeA;->A01:LX/Uju;

    iget-object v2, v10, LX/Uju;->A0I:LX/Ujt;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    monitor-enter v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v9, v10, LX/Uju;->A0L:LX/Qr2;

    invoke-virtual {v9}, LX/Qr2;->A00()I

    move-result v1

    const/4 v6, 0x0

    :cond_6
    const/4 v8, 0x1

    shl-int v5, v8, v6

    iget v0, v11, LX/Qr2;->A00:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    iget-object v0, v11, LX/Qr2;->A01:[I

    aget v0, v0, v6

    invoke-virtual {v9, v6, v0}, LX/Qr2;->A01(II)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xa

    if-lt v6, v0, :cond_6

    invoke-virtual {v9}, LX/Qr2;->A00()I

    move-result v0

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v11, :cond_8

    if-eq v0, v1, :cond_8

    sub-int/2addr v0, v1

    int-to-long v5, v0

    goto :goto_2

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_3

    :goto_2
    iget-object v13, v10, LX/Uju;->A0C:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/RhF;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/RhF;

    :cond_9
    :goto_3
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-boolean v0, v2, LX/Ujt;->A05:Z

    if-nez v0, :cond_e

    iget v1, v2, LX/Ujt;->A00:I

    iget v13, v9, LX/Qr2;->A00:I

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/Qr2;->A01:[I

    const/4 v0, 0x5

    aget v1, v1, v0

    :cond_a
    iput v1, v2, LX/Ujt;->A00:I

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/Qr2;->A01:[I

    aget v9, v0, v8

    if-eq v9, v11, :cond_d

    iget-object v1, v2, LX/Ujt;->A01:LX/QrR;

    const/16 v0, 0x4000

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v0, v1, LX/QrR;->A02:I

    if-eq v0, v9, :cond_d

    if-ge v9, v0, :cond_b

    iget v0, v1, LX/QrR;->A04:I

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/QrR;->A04:I

    :cond_b
    iput-boolean v8, v1, LX/QrR;->A06:Z

    iput v9, v1, LX/QrR;->A02:I

    iget v0, v1, LX/QrR;->A00:I

    if-ge v9, v0, :cond_d

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    sub-int/2addr v0, v9

    invoke-static {v1, v0}, LX/QrR;->A00(LX/QrR;I)V

    goto :goto_5

    :goto_4
    iget-object v9, v1, LX/QrR;->A08:[LX/RpQ;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/QrR;->A08:[LX/RpQ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/QrR;->A03:I

    const/4 v0, 0x0

    iput v0, v1, LX/QrR;->A01:I

    iput v0, v1, LX/QrR;->A00:I

    :cond_d
    :goto_5
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v8, v0, v0}, LX/Ujt;->A01(BBII)V

    iget-object v0, v2, LX/Ujt;->A03:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->flush()V

    goto :goto_6

    :cond_e
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v1

    :try_start_e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0, v0}, LX/Uju;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_6
    monitor-exit v2

    if-eqz v12, :cond_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    array-length v11, v12

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_10

    aget-object v8, v12, v9

    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    iget-wide v0, v8, LX/RhF;->A00:J

    add-long/2addr v0, v5

    iput-wide v0, v8, LX/RhF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_f
    monitor-exit v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :catchall_4
    move-exception v1

    monitor-exit v8

    goto/16 :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_10
    :try_start_11
    sget-object v2, LX/Uju;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v10, LX/Uju;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Xdv;

    invoke-direct {v0, v7, v1}, LX/Xdv;-><init>(LX/XeA;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0

    :catchall_6
    move-exception v1

    monitor-exit v2

    goto/16 :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_11
    :try_start_14
    instance-of v0, p0, LX/Xdy;

    if-eqz v0, :cond_12

    check-cast v5, LX/Xdy;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    iget-object v2, v5, LX/Xdy;->A01:LX/RhF;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/RhF;->A04(Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_f
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catch_2
    :try_start_16
    move-exception v6

    sget-object v2, LX/Rt1;->A00:LX/Rt1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Http2Connection.Listener failure for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Xdy;->A00:LX/XeA;

    iget-object v0, v0, LX/XeA;->A01:LX/Uju;

    iget-object v0, v0, LX/Uju;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v6, v0}, LX/Rt1;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    iget-object v1, v5, LX/Xdy;->A01:LX/RhF;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/RhF;->A04(Ljava/io/IOException;Ljava/lang/Integer;)V

    goto/16 :goto_f
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :cond_12
    :try_start_18
    instance-of v0, p0, LX/Xeg;

    if-eqz v0, :cond_13

    check-cast v5, LX/Xeg;

    iget-object v6, v5, LX/Xeg;->A02:LX/Uju;

    const/4 v2, 0x1

    iget v1, v5, LX/Xeg;->A00:I

    iget v0, v5, LX/Xeg;->A01:I

    invoke-virtual {v6, v2, v1, v0}, LX/Uju;->A07(ZII)V

    goto/16 :goto_f

    :cond_13
    instance-of v0, p0, LX/Xdu;

    if-eqz v0, :cond_16

    check-cast v5, LX/Xdu;

    iget-object v8, v5, LX/Xdu;->A00:LX/Uju;

    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :try_start_19
    sget-object v0, LX/Uju;->A0O:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, v8, LX/Uju;->A08:J

    iget-wide v5, v8, LX/Uju;->A07:J

    const/4 v9, 0x1

    const/4 v7, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v8, LX/Uju;->A07:J

    const/4 v0, 0x0

    :goto_8
    monitor-exit v8

    if-eqz v0, :cond_15

    const/4 v1, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0, v0}, LX/Uju;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v8, v7, v9, v7}, LX/Uju;->A07(ZII)V

    goto/16 :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_7
    move-exception v1

    :try_start_1b
    monitor-exit v8

    goto/16 :goto_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_16
    :try_start_1c
    instance-of v0, p0, LX/Xdx;

    if-eqz v0, :cond_17

    check-cast v5, LX/Xdx;

    iget-object v2, v5, LX/Xdx;->A01:LX/Uju;

    iget v0, v5, LX/Xdx;->A00:I

    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    iget-object v1, v2, LX/Uju;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto/16 :goto_f

    :catchall_8
    move-exception v1

    monitor-exit v2

    goto/16 :goto_10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :cond_17
    :try_start_1e
    instance-of v0, p0, LX/Xeh;

    if-eqz v0, :cond_18

    check-cast v5, LX/Xeh;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iget-object v7, v5, LX/Xeh;->A02:LX/Uju;

    iget v6, v5, LX/Xeh;->A01:I

    iget-object v2, v5, LX/Xeh;->A03:LX/20R;

    iget v0, v5, LX/Xeh;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/20R;->GGn(J)V

    iget-object v1, v7, LX/Uju;->A0I:LX/Ujt;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/Ujt;->A03(ILjava/lang/Integer;)V

    monitor-enter v7
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    iget-object v1, v7, LX/Uju;->A0D:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    goto/16 :goto_f

    :catchall_9
    move-exception v0

    monitor-exit v7

    goto :goto_9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_18
    :try_start_21
    instance-of v0, p0, LX/Xee;

    if-eqz v0, :cond_19

    check-cast v5, LX/Xee;

    iget-object v6, v5, LX/Xee;->A02:LX/Uju;

    iget v2, v5, LX/Xee;->A00:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :try_start_22
    iget-object v1, v6, LX/Uju;->A0I:LX/Ujt;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/Ujt;->A03(ILjava/lang/Integer;)V

    monitor-enter v6
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :try_start_23
    iget-object v1, v6, LX/Uju;->A0D:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v6

    goto/16 :goto_f

    :catchall_a
    move-exception v0

    monitor-exit v6

    goto :goto_9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_19
    :try_start_24
    instance-of v0, p0, LX/Xed;

    if-eqz v0, :cond_1a

    check-cast v5, LX/Xed;

    iget-object v6, v5, LX/Xed;->A02:LX/Uju;

    iget v2, v5, LX/Xed;->A00:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :try_start_25
    iget-object v1, v6, LX/Uju;->A0I:LX/Ujt;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/Ujt;->A03(ILjava/lang/Integer;)V

    monitor-enter v6
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    iget-object v1, v6, LX/Uju;->A0D:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v6

    goto/16 :goto_f

    :catchall_b
    move-exception v0

    monitor-exit v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :goto_9
    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :cond_1a
    :try_start_28
    instance-of v0, p0, LX/Xds;

    if-eqz v0, :cond_1b

    check-cast v5, LX/Xds;

    iget-object v2, v5, LX/Xds;->A00:LX/Uju;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, v1}, LX/Uju;->A07(ZII)V

    goto/16 :goto_f

    :cond_1b
    instance-of v0, p0, LX/Xec;

    if-eqz v0, :cond_1c

    check-cast v5, LX/Xec;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :try_start_29
    iget-object v0, v5, LX/Xec;->A02:LX/Uju;

    iget-object v6, v0, LX/Uju;->A0I:LX/Ujt;

    iget v2, v5, LX/Xec;->A00:I

    iget-wide v0, v5, LX/Xec;->A01:J

    invoke-virtual {v6, v2, v0, v1}, LX/Ujt;->A02(IJ)V

    goto/16 :goto_f
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catch_3
    :try_start_2a
    move-exception v2

    iget-object v1, v5, LX/Xec;->A02:LX/Uju;

    goto :goto_a

    :cond_1c
    instance-of v0, p0, LX/Xeb;

    if-eqz v0, :cond_1d

    check-cast v5, LX/Xeb;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :try_start_2b
    iget-object v0, v5, LX/Xeb;->A02:LX/Uju;

    iget v2, v5, LX/Xeb;->A00:I

    iget-object v1, v5, LX/Xeb;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Uju;->A0I:LX/Ujt;

    invoke-virtual {v0, v2, v1}, LX/Ujt;->A03(ILjava/lang/Integer;)V

    goto/16 :goto_f
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catch_4
    :try_start_2c
    move-exception v2

    iget-object v1, v5, LX/Xeb;->A02:LX/Uju;

    :goto_a
    sget-object v0, LX/Uju;->A0O:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v0}, LX/Uju;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_f

    :cond_1d
    check-cast v5, LX/Xea;

    iget-object v6, v5, LX/Xea;->A02:LX/Ukl;

    iget-object v0, v6, LX/Ukl;->A02:LX/QuR;

    iget-object v0, v0, LX/QuR;->A08:LX/MnH;

    invoke-virtual {v0}, LX/MnH;->A0A()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    invoke-virtual {v6}, LX/Ukl;->A02()LX/Ujm;

    move-result-object v2

    const/4 v1, 0x1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :try_start_2e
    iget-object v0, v5, LX/Xea;->A00:LX/YA7;

    invoke-interface {v0, v2}, LX/YA7;->F2F(LX/Ujm;)V

    goto :goto_e
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_c
    move-exception v2

    goto :goto_d

    :catch_5
    move-exception v7

    :try_start_2f
    sget-object v2, LX/Rt1;->A00:LX/Rt1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Callback failure for "

    invoke-static {v0, v8}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/Ukl;->A02:LX/QuR;

    invoke-virtual {v0}, LX/QuR;->A08()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "canceled "

    :goto_b
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/Ukl;->A04:Z

    if-eqz v0, :cond_1e

    const-string v0, "web socket"

    :goto_c
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Ukl;->A01:LX/P0m;

    iget-object v0, v0, LX/P0m;->A03:LX/SEi;

    invoke-virtual {v0}, LX/SEi;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v7, v0}, LX/Rt1;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_e

    :cond_1e
    const-string v0, "call"

    goto :goto_c

    :cond_1f
    const-string v0, ""

    goto :goto_b
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catchall_d
    move-exception v2

    const/4 v1, 0x0

    :goto_d
    :try_start_30
    iget-object v0, v6, LX/Ukl;->A02:LX/QuR;

    invoke-virtual {v0}, LX/QuR;->A04()V

    if-nez v1, :cond_20

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled due to "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    invoke-static {v1, v2}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/Xea;->A00:LX/YA7;

    invoke-interface {v0, v1, v6}, LX/YA7;->EVz(Ljava/io/IOException;LX/Ukl;)V

    :cond_20
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :catch_6
    move-exception v1

    :try_start_31
    iget-object v0, v5, LX/Xea;->A00:LX/YA7;

    invoke-interface {v0, v1, v6}, LX/YA7;->EVz(Ljava/io/IOException;LX/Ukl;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :goto_e
    :try_start_32
    invoke-static {v5, v6}, LX/Ukl;->A01(LX/Xea;LX/Ukl;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :catch_7
    :goto_f
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_e
    :try_start_33
    move-exception v1

    invoke-static {v5, v6}, LX/Ukl;->A01(LX/Xea;LX/Ukl;)V

    :goto_10
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :catchall_f
    move-exception v0

    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
