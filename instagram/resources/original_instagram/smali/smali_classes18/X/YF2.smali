.class public final LX/YF2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zm1;

.field public A01:LX/ak7;

.field public A02:LX/ZeR;

.field public A03:LX/YDF;

.field public A04:LX/YKX;


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v3, p0, LX/YF2;->A01:LX/ak7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v3, LX/ak7;->A07:LX/YFF;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/YFF;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aw0;

    iget-wide v0, v3, LX/ak7;->A00:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v5, LX/aw0;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-wide v0, v3, LX/ak7;->A01:J

    iget-object v2, v5, LX/aw0;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v5, v6, v7}, LX/aw0;->A05(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/anC;

    iget-object v2, v4, LX/anC;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v4, LX/anC;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ak7;->A07:LX/YFF;

    invoke-virtual {v0, v1}, LX/YFF;->A00(Ljava/lang/String;)LX/aw0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/aw0;->A02(Ljava/lang/String;)LX/dB4;

    iget-object v5, p0, LX/YF2;->A00:LX/Zm1;

    invoke-static {v4}, LX/aqR;->A02(LX/anC;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "Max retryalble duration (24hrs) exceeded"

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v0

    new-instance v1, LX/ZRK;

    invoke-direct {v1, v0, v2}, LX/ZRK;-><init>(LX/dB4;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0}, LX/Zm1;->A01(LX/ZRK;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/anC;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v1, v2, LX/anC;->A05:LX/dB4;

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/dB4;->A03(LX/dB4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "l"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "src"

    iget-object v0, v2, LX/anC;->A0C:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/YF2;->A04:LX/YKX;

    iget-object v8, v2, LX/anC;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/anC;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    const-string v7, "redeliver"

    const-wide/16 v12, 0x0

    const-string v10, ""

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/YKX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-static {v2}, LX/aqR;->A02(LX/anC;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v4

    iget-object v2, v2, LX/anC;->A02:Landroid/content/Intent;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ak7;->A03:LX/egf;

    iget-object v0, v3, LX/ak7;->A02:LX/7og;

    invoke-interface {v1, v2, v0}, LX/egf;->Bj1(Landroid/content/Intent;LX/eOx;)LX/eje;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, LX/eje;->GTy()V

    invoke-static {v2, v3}, LX/ak7;->A00(Landroid/content/Intent;LX/ak7;)LX/ZRK;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch LX/XL5; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v0, LX/XL5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dB4;->A00(Ljava/lang/Object;)LX/dB4;

    move-result-object v0

    new-instance v1, LX/ZRK;

    invoke-direct {v1, v0, v2}, LX/ZRK;-><init>(LX/dB4;Ljava/lang/Integer;)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v0}, LX/ak7;->A01(LX/ZRK;LX/ak7;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
