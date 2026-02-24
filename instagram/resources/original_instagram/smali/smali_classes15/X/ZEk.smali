.class public abstract LX/ZEk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/ZEk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/YNz;->A00(Ljava/lang/Integer;)I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/ZEk;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00()Ljava/lang/Integer;
    .locals 6

    sget-object v0, LX/ZEk;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/YNz;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/ZEk;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, LX/YNz;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x1

    sget-object v0, LX/ZEk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/a80;->A00:Ljava/util/HashMap;

    monitor-enter v1

    goto :goto_5

    :sswitch_0
    const-string v0, "storage"

    goto :goto_3

    :sswitch_1
    const-string v0, "NETWORK"

    goto :goto_4

    :sswitch_2
    const-string v0, "generic error"

    goto :goto_2

    :sswitch_3
    const-string v0, "STORAGE"

    goto :goto_3

    :sswitch_4
    const/16 v0, 0x862

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    const-string v0, "1"

    goto :goto_4

    :sswitch_6
    const-string v0, "2"

    goto :goto_3

    :sswitch_7
    const-string v0, "3"

    goto :goto_2

    :sswitch_8
    const-string v0, "g"

    goto :goto_2

    :sswitch_9
    const-string v0, "n"

    goto :goto_4

    :sswitch_a
    const-string v0, "s"

    goto :goto_3

    :sswitch_b
    const-string v0, "GENERIC_ERROR"

    goto :goto_2

    :sswitch_c
    const-string v0, "storage error"

    goto :goto_3

    :sswitch_d
    const-string v0, "GENERIC"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_e
    const-string v0, "STORAGE_ERROR"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_f
    const-string v0, "network"

    goto :goto_4

    :sswitch_10
    const-string v0, "network error"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_11
    const-string v0, "NETWORK_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704fbd85 -> :sswitch_0
        -0x675319f2 -> :sswitch_1
        -0x51b60d81 -> :sswitch_2
        -0x458431a5 -> :sswitch_3
        -0x34711f89 -> :sswitch_11
        -0x4c6f629 -> :sswitch_4
        0x31 -> :sswitch_5
        0x32 -> :sswitch_6
        0x33 -> :sswitch_7
        0x67 -> :sswitch_8
        0x6e -> :sswitch_9
        0x73 -> :sswitch_a
        0xa246d60 -> :sswitch_b
        0xdf52023 -> :sswitch_c
        0x260495b7 -> :sswitch_d
        0x69cf9b04 -> :sswitch_e
        0x6de15a2e -> :sswitch_f
        0x6fb46596 -> :sswitch_10
    .end sparse-switch
.end method

.method public static final A02(Landroid/content/Context;LX/0vw;LX/Q1t;)V
    .locals 12

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/Zll;

    invoke-direct {v5}, LX/Zll;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"app\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p2, LX/Q1t;->A00:Ljava/lang/String;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",\"t\":1658571138,\"source\":null}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, LX/Q1t;->A00()Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/Zlj;

    invoke-direct {v3}, LX/Zlj;-><init>()V

    move-object v2, p0

    invoke-static {p0}, LX/WZN;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, p2, LX/Q1t;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v9, v0, v10}, LX/YOa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/O58;

    move-result-object v0

    new-instance v6, LX/Yuk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/Yuk;->A00:LX/0vw;

    iput-object v0, v6, LX/Yuk;->A01:LX/O58;

    iput-object v1, v6, LX/Yuk;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/a80;->A00(Ljava/lang/String;)LX/aof;

    move-result-object v1

    iget-object v7, p2, LX/Q1t;->A02:Ljava/lang/String;

    iget-object p0, p2, LX/Q1t;->A03:Ljava/lang/String;

    new-instance v4, LX/bhH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/bhH;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v1 .. v12}, LX/aof;->A02(Landroid/content/Context;LX/egA;LX/egQ;LX/ecV;LX/Yuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03()Z
    .locals 1

    sget-object v0, LX/ZEk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
