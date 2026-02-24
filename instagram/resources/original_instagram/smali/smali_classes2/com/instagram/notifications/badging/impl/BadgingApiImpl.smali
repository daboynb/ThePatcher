.class public final Lcom/instagram/notifications/badging/impl/BadgingApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2FA;

.field public final A02:LX/0NS;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0NQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2FA;Lcom/instagram/common/session/UserSession;LX/0NQ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/2FA;

    iput-object p3, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A04:LX/0NQ;

    new-instance v0, LX/0NS;

    invoke-direct {v0, p3}, LX/0NS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:LX/0NS;

    return-void
.end method


# virtual methods
.method public final A00(LX/0MW;LX/2EA;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    instance-of v0, v2, LX/7cD;

    const/high16 v6, -0x80000000

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v12, v2

    check-cast v12, LX/7cD;

    iget v1, v12, LX/7cD;->A01:I

    and-int v0, v1, v6

    if-eqz v0, :cond_0

    sub-int/2addr v1, v6

    iput v1, v12, LX/7cD;->A01:I

    :goto_0
    iget-object v7, v12, LX/7cD;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/7cD;->A01:I

    const/4 v15, 0x1

    const v2, 0x20a8165d

    if-eqz v1, :cond_1

    if-eq v1, v15, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/7cD;

    invoke-direct {v12, v8, v2}, LX/7cD;-><init>(Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/YA3;)V

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/2FA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v8, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_3
    :goto_1
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0PY;->values()[LX/0PY;

    move-result-object v7

    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0PY;

    invoke-static {v9, v4}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, LX/G25;->markerStart(II)V

    sget-object v7, LX/2FA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    const-string/jumbo v4, "is_cold_start"

    invoke-virtual {v0, v2, v1, v4, v7}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_4
    move-object/from16 v9, p2

    iget-object v4, v9, LX/2EA;->A01:LX/Ea4;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    const-string v7, "android_badge_use_case"

    invoke-interface {v4}, LX/Ea4;->C4a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v7, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v4, v9, LX/2EA;->A00:LX/0MW;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "trigger"

    invoke-virtual {v0, v2, v1, v4, v7}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v8, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A04:LX/0NQ;

    invoke-virtual {v4, v1}, LX/0NQ;->A00(I)V

    iget-object v11, v8, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/2FA;

    iget-object v10, v8, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v9, LX/2EA;->A00:LX/0MW;

    invoke-static {v10}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A07()LX/Jxm;

    move-result-object v7

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v11, LX/2FA;->A00:Ljava/lang/String;

    invoke-static {v9, v10, v7, v4}, LX/7cH;->A00(LX/0MW;Lcom/instagram/common/session/UserSession;LX/Jxm;Ljava/lang/String;)LX/2NI;

    move-result-object v11

    iput-object v8, v12, LX/7cD;->A02:Ljava/lang/Object;

    iput-object v3, v12, LX/7cD;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/7cD;->A04:Ljava/lang/Object;

    iput v1, v12, LX/7cD;->A00:I

    iput v15, v12, LX/7cD;->A01:I

    const/16 v13, 0x2af

    const/4 v14, 0x3

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    return-object v5

    :cond_6
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v5, v8

    goto :goto_3

    :cond_9
    iget v1, v12, LX/7cD;->A00:I

    iget-object v0, v12, LX/7cD;->A04:Ljava/lang/Object;

    check-cast v0, LX/G25;

    iget-object v3, v12, LX/7cD;->A03:Ljava/lang/Object;

    check-cast v3, LX/0MW;

    iget-object v5, v12, LX/7cD;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    instance-of v4, v7, LX/1qc;

    if-eqz v4, :cond_a

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    check-cast v7, LX/23S;

    instance-of v4, v7, LX/3kt;

    if-eqz v4, :cond_10

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/0PY;->values()[LX/0PY;

    move-result-object v6

    array-length v4, v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0PY;

    invoke-static {v8, v4}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    iget-object v4, v5, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A04:LX/0NQ;

    iget-object v6, v4, LX/0NQ;->A01:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-class v9, LX/7hZ;

    const/16 v6, 0x2e

    new-instance v4, LX/9hc;

    invoke-direct {v4, v10, v6}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7hZ;

    check-cast v7, LX/3kt;

    iget-object v7, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/7cK;

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/7cK;->A01:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    iget v15, v4, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;->A00:I

    invoke-static {v4}, LX/7hh;->A00(Lcom/instagram/badge/api/model/UserBadgeInfo;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :goto_5
    new-instance v12, LX/7hr;

    invoke-direct/range {v12 .. v18}, LX/7hr;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    iget-object v4, v6, LX/7hZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v10, v4

    :cond_b
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    monitor-enter v10

    :try_start_0
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/16 v4, 0x14

    if-le v9, v4, :cond_c

    invoke-interface {v10, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v10

    goto :goto_4

    :cond_d
    const/4 v14, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_e
    iget-object v4, v5, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:LX/0NS;

    invoke-virtual {v4, v7, v3}, LX/0NS;->A0C(LX/7cK;LX/0MW;)V

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, LX/G25;->markerEnd(IIS)V

    :cond_f
    iget-object v0, v7, LX/7cK;->A01:Ljava/util/HashMap;

    return-object v0

    :cond_10
    instance-of v3, v7, LX/5wS;

    if-eqz v3, :cond_14

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/0PY;->values()[LX/0PY;

    move-result-object v4

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0PY;

    invoke-static {v8, v3}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    iget-object v3, v5, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A04:LX/0NQ;

    iget-object v4, v3, LX/0NQ;->A01:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/5wS;

    iget-object v7, v7, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v7, LX/C55;

    instance-of v3, v7, LX/31a;

    const/4 v5, 0x3

    const-string/jumbo v4, "failure_code"

    if-eqz v3, :cond_12

    if-eqz v0, :cond_11

    check-cast v7, LX/31a;

    iget-object v3, v7, LX/31a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lqs;

    invoke-interface {v3}, LX/Lqs;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v2, v1, v4, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :goto_6
    invoke-virtual {v0, v2, v1, v5}, LX/G25;->markerEnd(IIS)V

    :cond_11
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v3, v7, LX/1u2;

    if-eqz v3, :cond_13

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2, v1, v4, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    check-cast v7, LX/1u2;

    iget-object v3, v7, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "failure_exception"

    invoke-virtual {v0, v2, v1, v3, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
