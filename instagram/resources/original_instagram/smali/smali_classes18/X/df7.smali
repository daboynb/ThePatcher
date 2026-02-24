.class public final LX/df7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZRN;

.field public final synthetic A01:LX/Zj1;


# direct methods
.method public constructor <init>(LX/ZRN;LX/Zj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/df7;->A00:LX/ZRN;

    iput-object p2, p0, LX/df7;->A01:LX/Zj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/df7;->A00:LX/ZRN;

    iget-object v2, v0, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v2, LX/awJ;->A0t:LX/avQ;

    iget-object v0, v0, LX/ZRN;->A00:LX/avQ;

    if-ne v1, v0, :cond_6

    sget-object v16, LX/7od;->A00:LX/7od;

    iget-object v3, v3, LX/df7;->A01:LX/Zj1;

    iget-object v1, v3, LX/Zj1;->A00:LX/ZWl;

    iget-object v0, v1, LX/ZWl;->A02:LX/WsW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual/range {v16 .. v16}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/dB4;->A04()Ljava/lang/Object;

    iget-object v10, v2, LX/awJ;->A0O:LX/Zt8;

    invoke-virtual/range {v16 .. v16}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v1, v10, LX/Zt8;->A05:Ljava/util/Map;

    monitor-enter v1

    goto/16 :goto_3

    :pswitch_1
    iget v1, v1, LX/ZWl;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a51;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/awJ;->A08()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, LX/awJ;->A08()V

    iget-object v0, v2, LX/awJ;->A07:LX/7lk;

    iget-boolean v0, v0, LX/7lk;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/awJ;->A0t:LX/avQ;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, v3, LX/avQ;->A0V:J

    invoke-static {v0, v1}, LX/327;->A0E(J)J

    move-result-wide v3

    iget-object v1, v2, LX/awJ;->A0D:LX/awU;

    invoke-static {v1}, LX/awU;->A00(LX/awU;)LX/UUg;

    move-result-object v8

    invoke-static {v1, v3, v4}, LX/awU;->A01(LX/awU;J)LX/UUy;

    move-result-object v10

    const-class v0, LX/UUh;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v0

    check-cast v0, LX/UUh;

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    move-object v6, v5

    move-object v7, v5

    move-object v9, v0

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v5 .. v14}, LX/YUp;->A00(LX/Xwh;LX/UUZ;LX/UV0;LX/UUg;LX/UUh;LX/UUy;LX/UVJ;LX/UVd;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "MqttHealthStats"

    const-string v0, "Failed to export MQTT health stats to JSON"

    invoke-static {v1, v0, v3}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ""

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "/mqtt_health_stats"
    :try_end_1
    .catch LX/XLW; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "UTF-8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/XLW; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2, v5, v3, v1, v0}, LX/awJ;->A03(LX/eh3;Ljava/lang/Integer;Ljava/lang/String;[B)I

    goto/16 :goto_0

    :catch_2
    const-string v0, "UTF-8 not supported"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, -0x1

    goto :goto_2
    :try_end_3
    .catch LX/XLW; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_4
    iget-object v0, v3, LX/Zj1;->A02:Ljava/lang/Object;

    check-cast v0, LX/YBX;

    iget v0, v0, LX/YBX;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v16

    goto/16 :goto_0

    :goto_3
    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZxD;

    monitor-exit v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :goto_4
    if-eqz v9, :cond_4

    iget-object v0, v9, LX/ZxD;->A07:LX/oov;

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/ZxD;->A07:LX/oov;

    invoke-interface {v0}, LX/oov;->FE8()V

    :cond_1
    iget-object v0, v9, LX/ZxD;->A06:LX/fNy;

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/ZxD;->A06:LX/fNy;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v9, LX/ZxD;->A02:J

    sub-long/2addr v5, v0

    iget-object v1, v9, LX/ZxD;->A04:LX/WsW;

    sget-object v0, LX/WsW;->A07:LX/WsW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/Zt8;->A02:LX/awU;

    const-class v0, LX/UUh;

    invoke-virtual {v1, v0}, LX/awU;->A05(Ljava/lang/Class;)LX/ePj;

    move-result-object v1

    check-cast v1, LX/brt;

    sget-object v0, LX/XJ3;->A03:LX/XJ3;

    invoke-virtual {v1, v0}, LX/brt;->A01(LX/egi;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-gtz v0, :cond_7

    :cond_3
    :goto_5
    iget v8, v9, LX/ZxD;->A01:I

    iget-object v0, v9, LX/ZxD;->A03:LX/avQ;

    iget-wide v0, v0, LX/avQ;->A0V:J

    iget-object v7, v10, LX/Zt8;->A01:LX/atT;

    iget-object v4, v9, LX/ZxD;->A05:Ljava/lang/String;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/a51;->A00(Ljava/lang/Integer;)I

    move-result v21

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v23, v8

    move-wide/from16 v24, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v25}, LX/atT;->A04(Ljava/lang/String;JIIIJ)V

    :cond_4
    invoke-virtual/range {v16 .. v16}, LX/dB4;->A04()Ljava/lang/Object;

    :cond_5
    iget-object v0, v2, LX/awJ;->A0M:LX/emX;

    invoke-interface {v0}, LX/emX;->Ely()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v14

    if-nez v0, :cond_8

    move-wide v0, v5

    :goto_6
    invoke-virtual {v11, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_8
    long-to-double v7, v3

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v0

    long-to-double v0, v5

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v12

    add-double/2addr v7, v0

    double-to-long v0, v7

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
