.class public abstract LX/axS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/axS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A02(LX/B69;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/0we;LX/UrR;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, p2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "end_time_ms"

    invoke-virtual {p0, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/axS;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    const-string v1, "live"

    :goto_0
    const-string v0, "livestream_stage"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "in_preview"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    const-string v3, "end_time_ms"

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static A05(LX/0we;LX/HQ9;)V
    .locals 2

    iget v0, p1, LX/HQ9;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sample_rate"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/HQ9;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/HQ9;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channels"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/HQ9;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/RJp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec_profile"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/0we;LX/HQS;)V
    .locals 2

    iget-object v0, p1, LX/HQS;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/D9v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/HQS;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/HQS;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/HQS;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "frame_rate"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/HQS;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "i_frame_interval"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/HQS;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;LX/B69;)V
    .locals 1

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A08(LX/B69;)V
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    instance-of v0, p0, LX/UrS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/UrS;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, LX/UrS;->A01:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, LX/UrS;->A03:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, LX/UrS;->A00:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v1, LX/UrS;->A02:Lorg/json/JSONArray;

    :goto_0
    iget-object v1, v1, LX/axS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/UrR;

    iget-object v0, v1, LX/UrR;->A07:LX/B69;

    invoke-static {v0}, LX/axS;->A08(LX/B69;)V

    iget-object v0, v1, LX/UrR;->A0B:LX/B69;

    invoke-static {v0}, LX/axS;->A08(LX/B69;)V

    iget-object v0, v1, LX/UrR;->A06:LX/B69;

    invoke-static {v0}, LX/axS;->A08(LX/B69;)V

    iget-object v0, v1, LX/UrR;->A0A:LX/B69;

    invoke-static {v0}, LX/axS;->A08(LX/B69;)V

    iget-object v0, v1, LX/UrR;->A05:LX/B69;

    invoke-static {v0}, LX/axS;->A08(LX/B69;)V

    iget-object v0, v1, LX/UrR;->A09:LX/B69;

    invoke-static {v0}, LX/axS;->A08(LX/B69;)V

    iget-object v0, v1, LX/UrR;->A04:LX/B69;

    invoke-static {v0}, LX/axS;->A08(LX/B69;)V

    iget-object v0, v1, LX/UrR;->A08:LX/B69;

    invoke-static {v0}, LX/axS;->A08(LX/B69;)V

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    instance-of v0, p0, LX/UrS;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/UrS;

    iget-object v1, v3, LX/UrS;->A01:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/axS;->A04(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/UrS;->A05:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, v3, LX/UrS;->A03:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/axS;->A04(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/UrS;->A07:Lorg/json/JSONObject;

    :goto_1
    iget-object v1, v3, LX/UrS;->A00:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/axS;->A04(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/UrS;->A04:Lorg/json/JSONObject;

    :goto_2
    iget-object v1, v3, LX/UrS;->A02:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/axS;->A04(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/UrS;->A06:Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v3}, LX/axS;->A09()V

    return-void

    :cond_0
    iput-object v2, v3, LX/UrS;->A06:Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    iput-object v2, v3, LX/UrS;->A04:Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    iput-object v2, v3, LX/UrS;->A07:Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    iput-object v2, v3, LX/UrS;->A05:Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/UrR;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/UrR;->A07:LX/B69;

    invoke-static {v0}, LX/axS;->A02(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gxq;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_5
    move-object v2, v4

    goto :goto_5

    :goto_4
    invoke-static {v2, v0, v1}, LX/C8I;->A1D(LX/0we;J)V

    :goto_5
    iput-object v2, v3, LX/UrR;->A01:LX/Gxq;

    iget-object v0, v3, LX/UrR;->A0B:LX/B69;

    invoke-static {v0}, LX/axS;->A02(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gxr;

    if-eqz v2, :cond_6

    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_6
    move-object v2, v4

    goto :goto_7

    :goto_6
    invoke-static {v2, v0, v1}, LX/C8I;->A1D(LX/0we;J)V

    :goto_7
    iput-object v2, v3, LX/UrR;->A03:LX/Gxr;

    iget-object v0, v3, LX/UrR;->A06:LX/B69;

    invoke-static {v0}, LX/axS;->A02(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gxs;

    if-eqz v2, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_7
    move-object v2, v4

    goto :goto_9

    :goto_8
    invoke-static {v2, v0, v1}, LX/C8I;->A1D(LX/0we;J)V

    :goto_9
    iput-object v2, v3, LX/UrR;->A00:LX/Gxs;

    iget-object v0, v3, LX/UrR;->A0A:LX/B69;

    invoke-static {v0}, LX/axS;->A02(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gxt;

    if-eqz v2, :cond_8

    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_8
    move-object v2, v4

    goto :goto_b

    :goto_a
    invoke-static {v2, v0, v1}, LX/C8I;->A1D(LX/0we;J)V

    :goto_b
    iput-object v2, v3, LX/UrR;->A02:LX/Gxt;

    iget-object v0, v3, LX/UrR;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, v3, LX/UrR;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, v3, LX/UrR;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, v3, LX/UrR;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/axS;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B(LX/HQ9;)V
    .locals 6

    instance-of v0, p0, LX/UrS;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/UrS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v4, p1, v1, v2}, LX/UrS;->A00(LX/UrS;LX/HQ9;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4}, LX/axS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/UrS;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/UrS;->A00:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, LX/C9H;->A13(Lorg/json/JSONArray;J)V

    :cond_0
    iget-object v0, v4, LX/UrS;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    iput-object v3, v4, LX/UrS;->A04:Lorg/json/JSONObject;

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/UrR;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/Gxs;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v4, p1}, LX/axS;->A05(LX/0we;LX/HQ9;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5, v3}, LX/axS;->A03(LX/0we;LX/UrR;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/axS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/UrR;->A06:LX/B69;

    invoke-static {v1}, LX/axS;->A02(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gxs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {v4, v1}, LX/axS;->A07(Ljava/lang/Object;LX/B69;)V

    goto :goto_0

    :cond_4
    iput-object v4, v5, LX/UrR;->A00:LX/Gxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0C(LX/HQ9;)V
    .locals 6

    instance-of v0, p0, LX/UrS;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/UrS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v4, p1, v1, v2}, LX/UrS;->A00(LX/UrS;LX/HQ9;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4}, LX/axS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/UrS;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/UrS;->A02:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, LX/C9H;->A13(Lorg/json/JSONArray;J)V

    :cond_0
    iget-object v0, v4, LX/UrS;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    iput-object v3, v4, LX/UrS;->A06:Lorg/json/JSONObject;

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/UrR;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/Gxt;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v4, p1}, LX/axS;->A05(LX/0we;LX/HQ9;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5, v3}, LX/axS;->A03(LX/0we;LX/UrR;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/axS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/UrR;->A0A:LX/B69;

    invoke-static {v1}, LX/axS;->A02(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gxt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {v4, v1}, LX/axS;->A07(Ljava/lang/Object;LX/B69;)V

    goto :goto_0

    :cond_4
    iput-object v4, v5, LX/UrR;->A02:LX/Gxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0D(LX/HQS;)V
    .locals 6

    instance-of v0, p0, LX/UrS;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/UrS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v4, p1, v1, v2}, LX/UrS;->A01(LX/UrS;LX/HQS;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4}, LX/axS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/UrS;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/UrS;->A01:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, LX/C9H;->A13(Lorg/json/JSONArray;J)V

    :cond_0
    iget-object v0, v4, LX/UrS;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    iput-object v3, v4, LX/UrS;->A05:Lorg/json/JSONObject;

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/UrR;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/Gxq;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v4, p1}, LX/axS;->A06(LX/0we;LX/HQS;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5, v3}, LX/axS;->A03(LX/0we;LX/UrR;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/axS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/UrR;->A07:LX/B69;

    invoke-static {v1}, LX/axS;->A02(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gxq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {v4, v1}, LX/axS;->A07(Ljava/lang/Object;LX/B69;)V

    goto :goto_0

    :cond_4
    iput-object v4, v5, LX/UrR;->A01:LX/Gxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0E(LX/HQS;)V
    .locals 6

    instance-of v0, p0, LX/UrS;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/UrS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v4, p1, v1, v2}, LX/UrS;->A01(LX/UrS;LX/HQS;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4}, LX/axS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/UrS;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/UrS;->A03:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, LX/C9H;->A13(Lorg/json/JSONArray;J)V

    :cond_0
    iget-object v0, v4, LX/UrS;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    iput-object v3, v4, LX/UrS;->A07:Lorg/json/JSONObject;

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/UrR;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/Gxr;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v4, p1}, LX/axS;->A06(LX/0we;LX/HQS;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5, v3}, LX/axS;->A03(LX/0we;LX/UrR;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/axS;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/UrR;->A0B:LX/B69;

    invoke-static {v1}, LX/axS;->A02(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gxr;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {v4, v1}, LX/axS;->A07(Ljava/lang/Object;LX/B69;)V

    goto :goto_0

    :cond_4
    iput-object v4, v5, LX/UrR;->A03:LX/Gxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0F(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/axS;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0G(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_0
    iget-object v0, p0, LX/axS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/axS;->A09()V

    :cond_0
    move-object v2, p0

    instance-of v0, p0, LX/UrS;

    if-eqz v0, :cond_4

    check-cast v2, LX/UrS;

    iget-object v1, v2, LX/UrS;->A05:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/UrS;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    iget-object v1, v2, LX/UrS;->A07:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/UrS;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object v1, v2, LX/UrS;->A04:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/UrS;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    iget-object v1, v2, LX/UrS;->A06:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/UrS;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    check-cast v2, LX/UrR;

    iget-object v1, v2, LX/UrR;->A01:LX/Gxq;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/UrR;->A07:LX/B69;

    invoke-static {v1, v0}, LX/axS;->A07(Ljava/lang/Object;LX/B69;)V

    :cond_5
    iget-object v1, v2, LX/UrR;->A03:LX/Gxr;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/UrR;->A0B:LX/B69;

    invoke-static {v1, v0}, LX/axS;->A07(Ljava/lang/Object;LX/B69;)V

    :cond_6
    iget-object v1, v2, LX/UrR;->A00:LX/Gxs;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/UrR;->A06:LX/B69;

    invoke-static {v1, v0}, LX/axS;->A07(Ljava/lang/Object;LX/B69;)V

    :cond_7
    iget-object v1, v2, LX/UrR;->A02:LX/Gxt;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/UrR;->A0A:LX/B69;

    invoke-static {v1, v0}, LX/axS;->A07(Ljava/lang/Object;LX/B69;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/axS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    :goto_0
    iput-boolean p1, p0, LX/axS;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A0H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/axS;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
