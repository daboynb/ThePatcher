.class public final LX/RfS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/OFT;

.field public A01:LX/LjV;

.field public A02:LX/Yav;

.field public A03:LX/6Lk;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public volatile A06:LX/3mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/RfS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/Qk3;
    .locals 7

    iget-object v0, p0, LX/RfS;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qk3;

    if-nez v6, :cond_1

    new-instance v6, LX/Qk3;

    invoke-direct {v6, p0}, LX/Qk3;-><init>(LX/RfS;)V

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/RfS;->A02:LX/Yav;

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, p1, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/RfS;->A00:LX/OFT;

    iget-wide v0, v2, LX/OFT;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/OFT;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, LX/RfS;->A00(Ljava/lang/String;)LX/Qk3;

    move-result-object v0

    iput-wide v3, v0, LX/Qk3;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    :cond_1
    return-object v6
.end method


# virtual methods
.method public final declared-synchronized A01(LX/3nb;)V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    iget-object v3, p1, LX/3nb;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ABu;

    iget-object v5, v6, LX/ABu;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, LX/RfS;->A00(Ljava/lang/String;)LX/Qk3;

    move-result-object v2

    iget v0, v6, LX/ABu;->A00:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    iget-object v0, v6, LX/ABu;->A02:Ljava/lang/String;

    new-instance v6, LX/ABu;

    invoke-direct {v6, v5, v0, v1}, LX/ABu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/Qk3;->A01:LX/RVz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RVz;->A01:LX/ABu;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/Qk3;->A00()V

    new-instance v0, LX/RVz;

    invoke-direct {v0, v2, v6}, LX/RVz;-><init>(LX/Qk3;LX/ABu;)V

    iput-object v0, v2, LX/Qk3;->A01:LX/RVz;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/RfS;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qk3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Qk3;->A00()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, LX/6Vi;->A00(LX/3nb;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-object v3, v4

    :goto_2
    :try_start_3
    const/16 v0, 0x3e4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "config_update"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-virtual {v2, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v2, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v2, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_changed"

    invoke-virtual {v2, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/RfS;->A01:LX/LjV;

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-virtual {v2}, LX/2lr;->A03()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A02(LX/ABu;J)V
    .locals 13

    iget-boolean v0, p0, LX/RfS;->A05:Z

    if-nez v0, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/RfS;->A05:Z

    iget-object v9, p0, LX/RfS;->A02:LX/Yav;

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    iget-object v0, p1, LX/ABu;->A01:Ljava/lang/String;

    move-wide v1, p2

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    sget-object v1, LX/RfS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    invoke-interface {v9, v7, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v3, v11, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_4
    iget-object v0, p1, LX/ABu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/RKe;->A00(Ljava/lang/String;)LX/5qB;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, p1, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_5
    return-void
.end method
