.class public abstract LX/YJC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SUPNetworkAnalyticsImpl"

    const-string v0, "Starting session info tracking"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/YJC;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YJC;->A02:Z

    move-object v1, p0

    instance-of v0, p0, LX/UsD;

    if-eqz v0, :cond_0

    check-cast v1, LX/UsD;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, LX/UsD;->A00:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    check-cast v1, LX/UsF;

    iget-object v0, v1, LX/UsF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/UsF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A02()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/YJC;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SUPNetworkAnalyticsImpl"

    const-string v0, "Stopping session info tracking"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/YJC;->A01:J

    sub-long v0, v4, v2

    iput-wide v4, p0, LX/YJC;->A01:J

    invoke-virtual {p0, v0, v1}, LX/YJC;->A03(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/YJC;->A02:Z
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

.method public final A03(J)V
    .locals 6

    instance-of v0, p0, LX/UsD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/UsD;

    iget-object v5, v0, LX/UsD;->A00:Lorg/json/JSONArray;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "uplink_type"

    iget v2, v0, LX/YJC;->A00:I

    const-string v1, "UNKNOWN"

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-string v1, "WIFI_BAND_5GHZ"

    :cond_0
    :goto_0
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    const-string v1, "WIFI_BAND_2_4GHZ"

    goto :goto_0

    :cond_2
    const-string v1, "CELLULAR"

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/UsF;

    iget-object v3, v0, LX/UsF;->A01:Ljava/util/List;

    new-instance v2, LX/T0V;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget v0, v0, LX/YJC;->A00:I

    invoke-static {v0}, LX/UsF;->A00(I)LX/XEX;

    move-result-object v1

    const-string v0, "uplink_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
