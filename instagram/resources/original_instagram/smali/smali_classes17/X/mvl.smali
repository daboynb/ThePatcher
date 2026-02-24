.class public final LX/mvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6lw;

.field public final synthetic A02:LX/ghn;

.field public final synthetic A03:LX/0Fr;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6lw;LX/ghn;LX/0Fr;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/mvl;->A02:LX/ghn;

    iput-object p8, p0, LX/mvl;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/mvl;->A01:LX/6lw;

    iput-object p9, p0, LX/mvl;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/mvl;->A05:Ljava/lang/Runnable;

    iput-object p1, p0, LX/mvl;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/mvl;->A03:LX/0Fr;

    iput-object p5, p0, LX/mvl;->A04:Ljava/lang/Long;

    iput-object p7, p0, LX/mvl;->A06:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v8, v10, LX/mvl;->A02:LX/ghn;

    sget-object v7, LX/20E;->A03:LX/20E;

    sget-object v0, LX/20F;->A04:LX/20F;

    iget-object v6, v10, LX/mvl;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v0, v7, v5, v6}, LX/ghn;->A00(LX/ghn;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v10, LX/mvl;->A01:LX/6lw;

    invoke-virtual {v4}, LX/6lw;->A00()Ljava/lang/String;

    const/16 v0, 0x18e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v10, LX/mvl;->A08:Ljava/lang/String;

    invoke-static {v8, v0, v6, v3}, LX/ghn;->A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/ghn;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6lw;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6lw;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.background.fallback"

    invoke-static {v8, v0, v6, v3}, LX/ghn;->A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/20F;->A03:LX/20F;

    const-string v0, "app in background"

    :goto_0
    invoke-static {v8, v1, v7, v0, v6}, LX/ghn;->A00(LX/ghn;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v10, LX/mvl;->A05:Ljava/lang/Runnable;

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, v8, LX/ghn;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/ghn;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/ghn;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v8, LX/ghn;->A0L:LX/odk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v10, LX/mvl;->A05:Ljava/lang/Runnable;

    move-object/from16 v18, v0

    iget-object v11, v10, LX/mvl;->A03:LX/0Fr;

    iget-object v14, v10, LX/mvl;->A04:Ljava/lang/Long;

    iget-object v0, v10, LX/mvl;->A06:Ljava/lang/Runnable;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_1
    iget-object v2, v10, LX/mvl;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4}, LX/6lw;->A00()Ljava/lang/String;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v3}, LX/ghn;->A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/20F;->A03:LX/20F;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v0, v6}, LX/ghn;->A00(LX/ghn;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-boolean v0, v8, LX/ghn;->A0N:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/6lw;->A00()Ljava/lang/String;

    iget-object v0, v10, LX/mvl;->A00:Landroid/content/Context;

    invoke-virtual {v8, v0, v4}, LX/ghn;->DPE(Landroid/content/Context;LX/6lw;)V

    :goto_2
    invoke-virtual {v4}, LX/6lw;->A00()Ljava/lang/String;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v3}, LX/ghn;->A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/20F;->A03:LX/20F;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/6lw;->A00()Ljava/lang/String;

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v10

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v11}, LX/1XX;->A00(LX/0Fr;)Ljava/util/HashMap;

    move-result-object v12

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    new-instance v12, LX/1qc;

    invoke-direct {v12, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v12}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    const/16 v0, 0x86

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    if-nez v15, :cond_7

    check-cast v12, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v15

    new-instance v11, LX/1qc;

    invoke-direct {v11, v15}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v11}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-nez v15, :cond_6

    check-cast v11, Lorg/json/JSONObject;

    iget-object v0, v8, LX/ghn;->A0F:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v12, 0xa2

    invoke-static {v12}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "events"

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x165

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6ls;->A00(J)D

    move-result-wide v0

    invoke-virtual {v10, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0x221

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v13

    iget-object v12, v8, LX/ghn;->A05:LX/6fg;

    const-string v1, "567067343352427"

    const-string v0, "appId"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/6fg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/6fg;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appVersion"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionId"

    iget-object v0, v4, LX/6lw;->A02:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    const-string v12, "consentState"

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appIdentity"

    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v10, 0x15d

    invoke-static {v10}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v1, v11}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v11, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v10, 0x15e

    invoke-static {v10}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v1, v12}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v12, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v1

    :goto_6
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/6lw;->A00()Ljava/lang/String;

    const/16 v0, 0x68

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v3}, LX/ghn;->A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v9, [B

    :cond_8
    check-cast v1, [B

    array-length v0, v1

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/6lw;->A00()Ljava/lang/String;

    const/16 v0, 0x68

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v3}, LX/ghn;->A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/20F;->A03:LX/20F;

    const/16 v0, 0x164

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v0, v6}, LX/ghn;->A00(LX/ghn;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    invoke-virtual {v4}, LX/6lw;->A00()Ljava/lang/String;

    const/16 v0, 0x18f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v3}, LX/ghn;->A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmendWithAck([BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    sget-object v0, LX/20F;->A05:LX/20F;

    invoke-static {v8, v0, v7, v5, v6}, LX/ghn;->A00(LX/ghn;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v0, v8, LX/ghn;->A00:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v8, LX/ghn;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v2, v5, v0, v1}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/jvm;

    move-object/from16 v9, v17

    move-object v10, v6

    move-object v11, v3

    move-object v5, v0

    move-object v6, v4

    move-object v7, v8

    move-object/from16 v8, v18

    invoke-direct/range {v5 .. v11}, LX/jvm;-><init>(LX/6lw;LX/ghn;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
