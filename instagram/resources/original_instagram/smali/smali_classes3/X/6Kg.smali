.class public final LX/6Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jdo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6Jd;

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/LinkedList;

.field public final A07:J

.field public final A08:LX/6Ki;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:[Ljava/lang/Class;

.field public final A0C:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/7e1;LX/6Kf;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/6Kg;->A06:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6Kg;->A01:J

    invoke-virtual {p1}, LX/7e1;->A03()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Kg;->A04:J

    invoke-virtual {p1}, LX/7e1;->A04()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Kg;->A05:J

    invoke-virtual {p1}, LX/7e1;->A06()Z

    move-result v3

    iput-boolean v3, p0, LX/6Kg;->A0A:Z

    invoke-virtual {p1}, LX/7e1;->A02()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Kg;->A07:J

    invoke-virtual {p1}, LX/7e1;->A05()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/6Kg;->A09:Ljava/util/List;

    sget-object v1, LX/6Kh;->A03:LX/6Kh;

    iget-object v0, v1, LX/6Kh;->A00:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.app.ActivityThread$H"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/6Kh;->A00:Ljava/lang/Class;

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/6Kg;->A0C:[Ljava/lang/Class;

    invoke-virtual {v1}, LX/6Kh;->A00()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/6Kg;->A0B:[Ljava/lang/Class;

    if-eqz v3, :cond_1

    new-instance v0, LX/6Ki;

    invoke-direct {v0, p0, p1, p2, p3}, LX/6Ki;-><init>(LX/Jdo;LX/7e1;LX/6Kf;Ljava/util/List;)V

    :goto_1
    iput-object v0, p0, LX/6Kg;->A08:LX/6Ki;

    new-instance v0, LX/6Kk;

    invoke-direct {v0}, LX/6Kk;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized BRP()LX/6Jd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Kg;->A02:LX/6Jd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Cqj(J)Ljava/lang/String;
    .locals 23

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v9, p0

    iget-object v1, v9, LX/6Kg;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "interceptor_mode"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "history_start_uptime"

    iget-wide v0, v9, LX/6Kg;->A00:J

    invoke-virtual {v14, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "current_uptime_ms"

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "anr_received_uptime_ms"

    move-wide/from16 v6, p1

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "from_anr_time_to_current"

    sub-long v0, v4, p1

    invoke-virtual {v14, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "config_duration_ms"

    iget-wide v0, v9, LX/6Kg;->A04:J

    invoke-virtual {v14, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "config_threshold_ms"

    iget-wide v2, v9, LX/6Kg;->A05:J

    invoke-virtual {v14, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v9, LX/6Kg;->A09:Ljava/util/List;

    move-object/from16 v22, v2

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ABs;

    invoke-virtual {v2, v14, v4, v5}, LX/ABs;->A03(Lorg/json/JSONObject;J)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v9, LX/6Kg;->A0A:Z

    if-eqz v2, :cond_2

    const-string v8, "exec_monitor_threshold_ms"

    iget-wide v2, v9, LX/6Kg;->A07:J

    invoke-virtual {v14, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "history"

    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v9, LX/6Kg;->A06:Ljava/util/LinkedList;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Jd;

    iget v2, v3, LX/6Jd;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/6Jd;->A01:I

    goto :goto_1

    :cond_3
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sub-long v19, v4, v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Jd;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v9, "msg"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v3, v11, LX/7e0;->A0A:Z

    const/16 v0, 0x8f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg_target"

    if-nez v3, :cond_9

    iget-object v0, v11, LX/7e0;->A09:Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v11, LX/7e0;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v0, v11, LX/7e0;->A00:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v11, LX/7e0;->A08:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_obj"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-wide v2, v11, LX/7e0;->A06:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_7

    iget-wide v0, v11, LX/7e0;->A02:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v12

    if-lez v2, :cond_7

    const/16 v2, 0xa56

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    :goto_3
    iget-wide v0, v11, LX/6Jd;->A05:J

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_8

    const-string v2, "msg_sequence"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v11, LX/6Jd;->A02:I

    if-nez v0, :cond_b

    iget v1, v11, LX/6Jd;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_9
    iget-object v3, v11, LX/6Jd;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_a

    const-string v0, "nativePollOnce:bg"

    :goto_4
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    const-string v0, "nativePollOnce"

    goto :goto_4

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_f

    const-string v3, "touch"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, v11, LX/6Jd;->A02:I

    if-eqz v1, :cond_d

    const-string v0, "touch_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "max_touch_delay"

    iget-wide v0, v11, LX/6Jd;->A04:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    iget v1, v11, LX/6Jd;->A00:I

    if-eqz v1, :cond_e

    const-string v0, "key_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "max_key_delay"

    iget-wide v0, v11, LX/6Jd;->A04:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-wide v0, v11, LX/7e0;->A02:J

    sub-long v8, v4, v0

    sub-long v2, p1, v0

    iget-wide v12, v11, LX/7e0;->A05:J

    const-wide/16 v0, -0x1

    cmp-long v16, v12, v0

    const/4 v12, 0x0

    if-eqz v16, :cond_10

    const/4 v12, 0x1

    :cond_10
    if-eqz v12, :cond_11

    const-string v0, "current-from_ms_ago"

    invoke-virtual {v10, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v11, LX/7e0;->A02:J

    cmp-long v8, p1, v0

    if-lez v8, :cond_14

    cmp-long v0, p1, v19

    if-lez v0, :cond_14

    goto :goto_6

    :cond_11
    const-string v12, "current-running_ms"

    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v8, v11, LX/7e0;->A02:J

    cmp-long v12, p1, v8

    if-lez v12, :cond_12

    const-string v8, "sigquit-running_ms"

    invoke-virtual {v10, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_12
    const-string v8, "current-running_cpu_ms"

    sget-object v2, LX/6Ka;->A03:LX/6Ka;

    if-eqz v2, :cond_13

    iget-object v3, v2, LX/6Ka;->A00:LX/6Kc;

    iget-object v2, v3, LX/6Kc;->A06:[J

    invoke-static {v3, v2}, LX/6Kc;->A00(LX/6Kc;[J)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    iget-wide v2, v3, LX/6Kc;->A01:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    :cond_13
    invoke-virtual {v10, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    :goto_6
    const-string v0, "sigquit-from_ms_ago"

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_14
    const-string v2, "duration_ms"

    invoke-virtual {v11}, LX/7e0;->A01()J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "duration_cpu_ms"

    invoke-virtual {v11}, LX/7e0;->A00()J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_7
    iget-object v1, v11, LX/6Jd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    const-string v2, "app_finishing_status"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const-string v0, "fg"

    goto :goto_8

    :cond_15
    const-string v0, "unknown"

    goto :goto_8

    :cond_16
    const-string v0, "bg"

    :goto_8
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v0, v11, LX/6Jd;->A0A:Ljava/util/List;

    if-eqz v0, :cond_22

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    iget-wide v0, v11, LX/7e0;->A05:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    iget-wide v0, v11, LX/7e0;->A02:J

    sub-long v17, v4, v0

    goto :goto_a

    :goto_9
    invoke-virtual {v11}, LX/7e0;->A01()J

    move-result-wide v17

    :goto_a
    iget-object v0, v11, LX/6Jd;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A9w;

    iget-wide v2, v11, LX/7e0;->A02:J

    iget-wide v0, v8, LX/A9w;->A02:J

    sub-long/2addr v0, v2

    cmp-long v9, v0, v17

    const/4 v0, 0x0

    if-gez v9, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    if-eqz v0, :cond_1a

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v13, "start_time"

    iget-wide v0, v8, LX/A9w;->A02:J

    sub-long/2addr v0, v2

    invoke-virtual {v9, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_time_delay"

    iget-wide v0, v8, LX/A9w;->A00:J

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "time_spent_in_capture"

    iget-wide v0, v8, LX/A9w;->A01:J

    iget-wide v2, v8, LX/A9w;->A02:J

    sub-long/2addr v0, v2

    invoke-virtual {v9, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_capture_interrupted"

    iget-boolean v0, v8, LX/A9w;->A05:Z

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v8, LX/A9w;->A07:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1d

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v13, v8, LX/A9w;->A07:[Ljava/lang/StackTraceElement;

    array-length v3, v13

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v3, :cond_1c

    aget-object v0, v13, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v1, v8, LX/A9w;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "thread_state"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    const-string v1, "app_status"

    iget-boolean v0, v8, LX/A9w;->A06:Z

    if-eqz v0, :cond_1f

    const-string v0, "fg"

    :goto_d
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/A9w;->A03:LX/ABq;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v9}, LX/ABq;->A00(Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_1f
    const-string v0, "bg"

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_20
    :goto_e
    :try_start_5
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_22

    const-string v0, "exec_record"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_22
    :try_start_6
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v11}, LX/6Jd;->A07()V

    goto/16 :goto_2

    :cond_23
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABs;

    invoke-virtual {v0}, LX/ABs;->A02()V

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E0K(LX/6Jd;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/6Kg;->A02:LX/6Jd;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, p0, LX/6Kg;->A06:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_1
    iget-wide v0, p0, LX/6Kg;->A05:J

    invoke-virtual {p1, v0, v1}, LX/7e0;->A05(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Kg;->A0C:[Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v1, v0, v4

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/7e0;->A09:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LX/7e0;->A07:Ljava/lang/Class;

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-wide v0, p1, LX/7e0;->A05:J

    iput-wide v0, p0, LX/6Kg;->A01:J

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/6Kg;->A04:J

    sub-long/2addr v6, v0

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Jd;

    if-eqz v3, :cond_2

    iget-wide v1, v3, LX/7e0;->A05:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    invoke-virtual {v3}, LX/6Jd;->A07()V

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    :goto_1
    monitor-exit v5

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/6Kg;->A0B:[Ljava/lang/Class;

    const/4 v2, 0x4

    :cond_5
    aget-object v1, v3, v4

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/7e0;->A07:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_5

    iget v0, p1, LX/6Jd;->A02:I

    if-nez v0, :cond_0

    iget v0, p1, LX/6Jd;->A00:I

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/7e0;->A02:J

    iget-wide v0, p0, LX/6Kg;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, LX/6Jd;->A07()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final E0P(LX/6Jd;)V
    .locals 0

    return-void
.end method

.method public final E0Q(LX/6Jd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/6Kg;->A02:LX/6Jd;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/6Kg;->A06:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget v0, p1, LX/6Jd;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/6Jd;->A01:I

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final E9b(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/6Kg;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/6Kg;->A08:LX/6Ki;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6Ki;->A01(JZ)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Kg;->A00:J

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "anr_looper_history"

    return-object v0
.end method
