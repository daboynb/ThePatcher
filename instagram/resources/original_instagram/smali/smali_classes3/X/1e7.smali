.class public final LX/1e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/2NI;

.field public A05:LX/7Wc;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/1wn;

.field public A08:LX/6wk;

.field public A09:Ljava/lang/Runnable;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method private final A00(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/5Pw;

    const-class v0, LX/5QB;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_presence_active_now/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/AGU;->A01:J

    iget-wide v0, p0, LX/1e7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_followers_limit"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recent_thread_limit"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/5Pw;

    const-class v0, LX/5QB;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_presence/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/AGU;->A01:J

    iget-boolean v0, p0, LX/1e7;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/1e7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_followers_limit"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A02(Lcom/instagram/common/session/UserSession;[Ljava/lang/String;Z)LX/2NI;
    .locals 5

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/5Pw;

    const-class v1, LX/5QB;

    const/4 v3, 0x0

    const/4 v0, -0x2

    invoke-virtual {v4, p0, v2, v1, v0}, LX/5nH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/fetch_and_subscribe_presence/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/AGU;->A01:J

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, p1}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[%s]"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_data"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscriptions_off"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1e7;->A04:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vn0;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1e7;->A04:LX/2NI;
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

.method public static final declared-synchronized A04(LX/2NI;LX/1e7;ZZ)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5QD;

    invoke-direct {v0, v1, p1, p2, p3}, LX/5QD;-><init>(Lcom/instagram/common/session/UserSession;LX/1e7;ZZ)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p0}, LX/2rj;->A03(LX/Lpv;)V

    iput-object p0, p1, LX/1e7;->A04:LX/2NI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A05(LX/1e7;Ljava/util/Map;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/1e7;->A08:LX/6wk;

    iget-object v2, v1, LX/6wk;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, LX/6wk;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/6wk;->A01(LX/6wk;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5ML;->A01(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1e7;->A08:LX/6wk;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cg;

    invoke-virtual {v1, v0}, LX/6wk;->A02(LX/3Cg;)V

    goto :goto_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5ML;->A01(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1e7;->A08:LX/6wk;

    iget-object v2, v1, LX/6wk;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-boolean v0, v1, LX/6wk;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6wk;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/6wk;->A01(LX/6wk;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final declared-synchronized A06(LX/1e7;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1e7;->A04:LX/2NI;

    if-nez v0, :cond_5

    iget-object v6, p0, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078b00052c30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-boolean v0, p0, LX/1e7;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/9yO;->A00(Lcom/instagram/common/session/UserSession;)LX/BW8;

    move-result-object v2

    sget-object v1, LX/267;->A00:LX/267;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v1, v0, v5}, LX/BW8;->A07(Ljava/util/Set;ZZ)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LX/6h2;

    invoke-direct {v4, p0, v0, p1}, LX/6h2;-><init>(LX/1e7;Ljava/util/Map;Z)V

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v6}, LX/1e7;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6}, LX/1e7;->A01(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    :goto_0
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, p0, v0, v5}, LX/1e7;->A04(LX/2NI;LX/1e7;ZZ)V

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-wide v2, p0, LX/1e7;->A01:J

    long-to-int v1, v2

    const/16 v0, 0x19

    invoke-static {v6, v4, v1, v0, v5}, LX/6h3;->A00(Lcom/instagram/common/session/UserSession;LX/6h2;IIZ)V

    :goto_2
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081600063145L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :goto_3
    iget-wide v1, p0, LX/1e7;->A01:J

    long-to-int v0, v1

    invoke-static {v6, v4, v0, v5, p1}, LX/6h3;->A00(Lcom/instagram/common/session/UserSession;LX/6h2;IIZ)V

    :cond_4
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1e7;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
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


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qh;

    move-result-object v0

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v1

    iget-object v0, v0, LX/6Qh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA4;

    invoke-virtual {v1, v0}, LX/7Tg;->A00(LX/HA4;)V

    invoke-direct {p0}, LX/1e7;->A03()V

    return-void
.end method

.method public final A08()V
    .locals 5

    iget-boolean v0, p0, LX/1e7;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1e7;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1e7;->A03()V

    iget-object v2, p0, LX/1e7;->A05:LX/7Wc;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v1, 0x79203e0f

    iget-object v0, p0, LX/1e7;->A09:Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v1}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A09(Ljava/util/Set;Z)V
    .locals 6

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/1e7;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9yO;->A00(Lcom/instagram/common/session/UserSession;)LX/BW8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v3, v0}, LX/BW8;->A07(Ljava/util/Set;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1e7;->A04:LX/2NI;

    if-nez v0, :cond_1

    iget-object v5, p0, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5Pu;->A00(Lcom/instagram/common/session/UserSession;)LX/5Pv;

    move-result-object v4

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, p1, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5Pv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v5, v0, p2}, LX/1e7;->A02(Lcom/instagram/common/session/UserSession;[Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v3, v0}, LX/1e7;->A04(LX/2NI;LX/1e7;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x4d41e907    # 2.0332965E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1e7;->A05:LX/7Wc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1e7;->A03()V

    const v0, 0x5c23021e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, -0x127194c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1e7;->A06(LX/1e7;Z)V

    iget-boolean v0, p0, LX/1e7;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1e7;->A05:LX/7Wc;

    iget-object v3, p0, LX/1e7;->A09:Ljava/lang/Runnable;

    iget-wide v1, p0, LX/1e7;->A02:J

    const v0, 0x79203e0f

    invoke-virtual {v4, v3, v0, v1, v2}, LX/7Wc;->A02(Ljava/lang/Runnable;IJ)V

    :cond_0
    const v0, 0x5f53ea58

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    invoke-virtual {p0}, LX/1e7;->A07()V

    return-void
.end method
