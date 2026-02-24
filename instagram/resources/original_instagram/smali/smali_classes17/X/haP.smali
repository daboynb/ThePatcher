.class public final LX/haP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;


# instance fields
.field public A00:LX/6vY;

.field public A01:LX/bp8;

.field public A02:LX/a7L;

.field public A03:Ljava/util/List;


# virtual methods
.method public final declared-synchronized A00()LX/6vZ;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/haP;->A02:LX/a7L;

    iget-object v7, v8, LX/a7L;->A04:LX/hkx;

    invoke-virtual {v7}, LX/hkx;->Dg2()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x192

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v8, LX/a7L;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x26de0002

    new-instance v4, LX/6vY;

    invoke-direct {v4, v1, v0}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v4}, LX/6vY;->A00()V

    const-string v0, "memory_check_start"

    invoke-virtual {v4, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/a7L;->A01:Landroid/content/Context;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A06(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v10, 0x100000

    div-long/2addr v2, v10

    const/16 v0, 0x766

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/6vY;->A03(Ljava/lang/String;J)V

    const-string v9, "total_memory"

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v0, v10

    invoke-virtual {v4, v9, v0, v1}, LX/6vY;->A03(Ljava/lang/String;J)V

    const-string v0, "memory_check_end"

    invoke-virtual {v4, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v9, v7, LX/hkx;->A00:LX/0AD;

    if-eqz v9, :cond_1

    const-wide v0, 0x820a22001c170cL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v0, v2, v9

    if-gez v0, :cond_2

    const-string v0, "not_enough_memory"

    invoke-virtual {v4, v6, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    invoke-static {v5, v0, v6}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, LX/haP;->A01:LX/bp8;

    if-eqz v0, :cond_3

    const-string v1, "predictor_already_initialized"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/6vY;->A06(ZLjava/lang/String;)V

    invoke-static {v5, v1, v0}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, LX/a7L;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, v4, v8}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/LbH;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, LX/LbU;

    iget-object v10, v8, LX/a7L;->A04:LX/hkx;

    invoke-static {v6, v0, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/bp8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bp8;->A00:LX/LbU;

    iput-object v10, v2, LX/bp8;->A01:LX/hkx;

    iget-object v9, v10, LX/hkx;->A00:LX/0AD;

    if-eqz v9, :cond_4

    const-wide v0, 0x830a220018043aL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    :cond_6
    iput-object v10, v2, LX/bp8;->A02:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5, v3}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v2

    :goto_1
    iget-boolean v3, v2, LX/6vZ;->A02:Z

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, LX/bp8;

    iput-object v0, p0, LX/haP;->A01:LX/bp8;

    :cond_7
    invoke-virtual {v7}, LX/hkx;->Dg2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/hkx;->Db7()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/a7L;->A02:LX/3Oy;

    invoke-virtual {v0}, LX/3Oy;->DPR()V

    :cond_8
    iget-object v8, v8, LX/a7L;->A03:LX/3Qf;

    iget-object v7, v7, LX/hkx;->A00:LX/0AD;

    if-eqz v7, :cond_9

    const-wide v0, 0x830a22001d043bL

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-static {v0}, LX/LcG;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/LcI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/LcI;->A00:LX/3Qf;

    iput-object v0, v1, LX/LcI;->A01:Ljava/util/Set;

    goto :goto_4

    :cond_b
    iget-object v9, v10, LX/hkx;->A00:LX/0AD;

    if-eqz v9, :cond_c

    const-wide v0, 0x830a220018043aL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_f

    const/16 v1, 0x10

    :cond_f
    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object v0, v1, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/BXG;->A0J(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vZ;

    move-result-object v2

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/haP;->A03:Ljava/util/List;

    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    invoke-static {v2, v5}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit p0

    return-object v0

    :cond_11
    :try_start_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final trim(LX/3vf;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/haP;->A00:LX/6vY;

    if-eqz v1, :cond_2

    const-string v0, "low_memory_event"

    invoke-virtual {v1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/haP;->A02:LX/a7L;

    iget-object v0, v0, LX/a7L;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A06(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v4, p0, LX/haP;->A00:LX/6vY;

    if-eqz v4, :cond_3

    iget-wide v2, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    const-string v0, "available_memory_low"

    invoke-virtual {v4, v0, v2, v3}, LX/6vY;->A03(Ljava/lang/String;J)V

    :cond_3
    iget-object v4, p0, LX/haP;->A00:LX/6vY;

    if-eqz v4, :cond_4

    iget-wide v2, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    const-string v0, "total_memory"

    invoke-virtual {v4, v0, v2, v3}, LX/6vY;->A03(Ljava/lang/String;J)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/haP;->A01:LX/bp8;

    iput-object v0, p0, LX/haP;->A03:Ljava/util/List;

    iget-object v0, p0, LX/haP;->A02:LX/a7L;

    iget-object v0, v0, LX/a7L;->A02:LX/3Oy;

    invoke-virtual {v0}, LX/3Oy;->cleanup()V

    return-void
.end method
