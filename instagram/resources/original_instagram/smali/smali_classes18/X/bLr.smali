.class public final LX/bLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efz;
.implements LX/Cgo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/util/Pair;

.field public A06:LX/2qr;

.field public A07:LX/2tg;

.field public A08:LX/4MD;

.field public A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/Tvu;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/Timer;

.field public A0E:I

.field public A0F:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/bLr;)I
    .locals 2

    iget-object v0, p0, LX/bLr;->A07:LX/2tg;

    const/16 p0, 0x8

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2tg;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return p0

    :sswitch_0
    const-string v0, "wcdma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    return p0

    :sswitch_1
    const-string v0, "cdma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    return p0

    :sswitch_2
    const-string v0, "lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xc

    return p0

    :sswitch_3
    const-string v0, "gsm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    return p0

    :sswitch_4
    const-string v0, "nr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xe

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc4 -> :sswitch_4
        0x19101 -> :sswitch_3
        0x1a3dd -> :sswitch_2
        0x2e85b5 -> :sswitch_1
        0x6bb72ac -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/bLr;)I
    .locals 1

    iget p0, p0, LX/bLr;->A0E:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x3

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final declared-synchronized A02(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;LX/bLr;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/bLr;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p1, LX/bLr;->A0B:LX/Tvu;

    iget-boolean v0, v0, LX/Tvu;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p1, v1}, LX/bLr;->A05(Ljava/util/HashMap;)Z

    invoke-static {p1}, LX/bLr;->A00(LX/bLr;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;->onUpdateRadioSignals(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public static final A03(LX/bLr;)V
    .locals 7

    iget-object v0, p0, LX/bLr;->A0D:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bLr;->A0D:Ljava/util/Timer;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, LX/eEe;

    invoke-direct {v2, p0}, LX/eEe;-><init>(LX/bLr;)V

    iget-object v0, p0, LX/bLr;->A0B:LX/Tvu;

    iget-wide v3, v0, LX/Tvu;->A00:J

    iget-wide v5, v0, LX/Tvu;->A01:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, LX/bLr;->A0D:Ljava/util/Timer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Radio signals: wifi capture is enabled, timer -> delay: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", period: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final declared-synchronized A04(LX/bLr;Ljava/util/HashMap;)Z
    .locals 18

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, LX/bLr;->A08:LX/4MD;

    invoke-virtual {v0, v7}, LX/4MD;->A06(Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "IgNetworkInfoProxyImpl"

    const-string v0, "Radio signals: error loading WifiDiagnosticsProvider"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x9ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v6, Ljava/lang/Integer;

    :goto_1
    const-string v0, "frequency"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v9, Ljava/lang/Integer;

    :goto_2
    const/16 v0, 0x550

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Integer;

    :goto_3
    const/16 v0, 0x508

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Integer;

    :goto_4
    const/16 v0, 0x4a1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    :goto_5
    const/16 v0, 0x4a0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v12, Ljava/lang/Integer;

    :goto_6
    const/16 v0, 0x62f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v11, Ljava/lang/Integer;

    :goto_7
    const/16 v0, 0x815

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v10, Ljava/lang/Integer;

    goto :goto_8

    :cond_0
    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    const/4 v12, 0x0

    goto :goto_6

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_8
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v17

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    :goto_9
    if-eqz v4, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v17

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    :cond_9
    const/4 v12, 0x0

    :goto_a
    const-wide v15, 0x408f400000000000L    # 1000.0

    if-eqz v5, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    int-to-double v2, v0

    mul-double v2, v2, v17

    int-to-double v0, v1

    mul-double/2addr v0, v15

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2tr;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    int-to-double v2, v0

    mul-double v2, v2, v17

    int-to-double v0, v14

    mul-double/2addr v0, v15

    div-double/2addr v2, v0

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_d

    :goto_c
    invoke-static {v2, v3}, LX/2tr;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    const/16 v0, 0xa59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_e
    iput v3, v8, LX/bLr;->A0E:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ZKu;->A0A:LX/2aS;

    const/16 v0, 0x15

    invoke-static {v6, v3, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    sget-object v1, LX/ZKu;->A09:LX/2aS;

    const/16 v0, 0x16

    invoke-static {v9, v3, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    sget-object v1, LX/ZKu;->A0E:LX/2aS;

    const/16 v0, 0x19

    invoke-static {v5, v3, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    sget-object v1, LX/ZKu;->A0B:LX/2aS;

    const/16 v0, 0x18

    invoke-static {v4, v3, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    sget-object v1, LX/ZKu;->A0F:LX/2aS;

    const/16 v0, 0x1c

    invoke-static {v13, v3, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    sget-object v1, LX/ZKu;->A0C:LX/2aS;

    const/16 v0, 0x1d

    invoke-static {v12, v3, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    sget-object v1, LX/ZKu;->A0G:LX/2aS;

    const/16 v0, 0x1e

    invoke-static {v11, v3, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    sget-object v1, LX/ZKu;->A0D:LX/2aS;

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    iget-object v0, v8, LX/bLr;->A0F:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_d

    iput-object v6, v8, LX/bLr;->A0F:Ljava/lang/Integer;

    goto :goto_f

    :cond_c
    const/4 v3, 0x0

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_f
    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A05(Ljava/util/HashMap;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/bLr;->A03:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/bLr;->A07:LX/2tg;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, LX/2tg;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v1, LX/ZKu;->A04:LX/2aS;

    const/16 v0, 0xb

    invoke-static {v2, p1, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    iget-object v0, p0, LX/bLr;->A07:LX/2tg;

    if-eqz v0, :cond_4

    iget v0, v0, LX/2tg;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v1, LX/ZKu;->A05:LX/2aS;

    const/16 v0, 0xc

    invoke-static {v2, p1, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    iget-object v0, p0, LX/bLr;->A07:LX/2tg;

    if-eqz v0, :cond_3

    iget v0, v0, LX/2tg;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    sget-object v1, LX/ZKu;->A07:LX/2aS;

    const/16 v0, 0xe

    invoke-static {v2, p1, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    iget-object v0, p0, LX/bLr;->A07:LX/2tg;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2tg;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    sget-object v1, LX/ZKu;->A06:LX/2aS;

    const/16 v0, 0xd

    invoke-static {v2, p1, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    iget-object v0, p0, LX/bLr;->A07:LX/2tg;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2tg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    sget-object v1, LX/ZKu;->A00:LX/2aS;

    const/16 v0, 0xf

    invoke-static {v2, p1, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    iget-object v0, p0, LX/bLr;->A07:LX/2tg;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2tg;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    sget-object v1, LX/ZKu;->A02:LX/2aS;

    const/16 v0, 0x8

    invoke-static {v3, p1, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    iget v0, p0, LX/bLr;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/ZKu;->A08:LX/2aS;

    const/4 v0, 0x6

    invoke-static {v2, p1, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    iget v0, p0, LX/bLr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/ZKu;->A03:LX/2aS;

    const/16 v0, 0x9

    invoke-static {v2, p1, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    iget v0, p0, LX/bLr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/ZKu;->A01:LX/2aS;

    const/16 v0, 0xa

    invoke-static {v2, p1, v1, v0}, LX/Yz1;->A00(Ljava/lang/Object;Ljava/util/HashMap;LX/2aS;I)V

    goto :goto_5

    :cond_1
    move-object v2, v3

    goto :goto_4

    :cond_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/bLr;->A0D:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/bLr;->A0D:Ljava/util/Timer;

    iget-object v0, p0, LX/bLr;->A06:LX/2qr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2qr;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, LX/4aL;->A00(LX/Cgo;)V

    iput-object v1, p0, LX/bLr;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;
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

.method public final onCellIdentityChanged(LX/3ai;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onCellSignalStrengthChanged(LX/2tg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/bLr;->A07:LX/2tg;

    iget-object v0, p0, LX/bLr;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/bLr;->A02(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;LX/bLr;)V
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

.method public final declared-synchronized onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/bLr;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A03(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v5

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/bLr;->A05:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bLr;->A05:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Radio signals: Network transition detected: ("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bLr;->A05:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bLr;->A05:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") -> ("

    invoke-static {v0, v2, v1, v3}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v5, p0, LX/bLr;->A05:Landroid/util/Pair;

    const-string v5, "wifi"

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/bLr;->A0B:LX/Tvu;

    iget-boolean v0, v0, LX/Tvu;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/bLr;->A03(LX/bLr;)V

    :goto_0
    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobile"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v4, p0, LX/bLr;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/bLr;->A0C:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/bLr;->A05:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "mobile"

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/bLr;->A01(LX/bLr;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/bLr;->A03:I

    iget-object v0, p0, LX/bLr;->A05:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/bLr;->A0B:LX/Tvu;

    iget-boolean v0, v0, LX/Tvu;->A04:Z

    if-eqz v0, :cond_7

    invoke-static {p0, v3}, LX/bLr;->A04(LX/bLr;Ljava/util/HashMap;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/bLr;->A00(LX/bLr;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/bLr;->A0D:Ljava/util/Timer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/bLr;->A0D:Ljava/util/Timer;

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/bLr;->A0B:LX/Tvu;

    iget-boolean v0, v0, LX/Tvu;->A03:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, LX/bLr;->A05(Ljava/util/HashMap;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    iget v0, p0, LX/bLr;->A03:I

    invoke-virtual {v4, v0, v3}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;->onUpdateRadioSignals(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
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
