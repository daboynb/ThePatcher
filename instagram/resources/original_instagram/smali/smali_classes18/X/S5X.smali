.class public final LX/S5X;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/Xw6;


# direct methods
.method public constructor <init>(LX/Xw6;)V
    .locals 0

    iput-object p1, p0, LX/S5X;->A00:LX/Xw6;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/S5X;->A00:LX/Xw6;

    iget-object v0, v0, LX/Xw6;->A01:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    if-eqz v0, :cond_f

    iget-object v7, v0, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->counters:LX/ZYp;

    if-eqz v7, :cond_f

    monitor-enter v7

    const/4 v5, 0x0

    move-object v12, v5

    move-object v11, v5

    move-object v9, v5

    move-object v2, v5

    move-object v8, v5

    move-object v10, v5

    move-object v1, v5

    move-object v0, v5

    :try_start_0
    iget-object v3, v7, LX/ZYp;->A00:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "wifi"

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v7, LX/ZYp;->A0C:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    iget-object v3, v3, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->wifiInfoProvider:LX/4MD;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4MD;->A04()LX/4ME;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4ME;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v3, LX/4ME;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/4ME;->A08:Ljava/lang/Integer;

    :cond_0
    iget-object v3, v7, LX/ZYp;->A01:LX/2tg;

    if-eqz v3, :cond_5

    iget-object v3, v7, LX/ZYp;->A00:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v7, LX/ZYp;->A01:LX/2tg;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/2tg;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    const-string v3, "lte_ca"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x13

    if-nez v3, :cond_3

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "unknown"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x63

    if-nez v3, :cond_3

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "nr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x14

    if-nez v3, :cond_3

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "gsm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-nez v3, :cond_3

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "lte"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xd

    if-nez v3, :cond_3

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "cdma"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "edge"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "gprs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "hspa"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_3

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "iden"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xb

    if-nez v3, :cond_3

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "iwan"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x12

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_b
    const-string v3, "umts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_c
    const-string v3, "1xrtt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_d
    const-string v3, "ehrpd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xe

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_e
    const-string v3, "hsdpa"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_f
    const-string v3, "hspap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xf

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_10
    const-string v3, "hsupa"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x9

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_11
    const-string v3, "wcdma"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x15

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_12
    const-string v3, "td_scdma"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x11

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_13
    const-string v3, "cdma - evdo rev. 0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_14
    const-string v3, "cdma - evdo rev. a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_15
    const-string v3, "cdma - evdo rev. b"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xc

    if-nez v3, :cond_3

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    iget-object v4, v7, LX/ZYp;->A01:LX/2tg;

    if-eqz v4, :cond_5

    iget v2, v4, LX/2tg;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v4, LX/2tg;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v4, LX/2tg;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v4, LX/2tg;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v4, LX/2tg;->A07:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v3, v4, LX/2tg;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    iget-object v13, v7, LX/ZYp;->A09:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    sget-object v15, LX/S5d;->A06:LX/2aS;

    iget-object v6, v7, LX/ZYp;->A0C:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    iget-wide v3, v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    long-to-int v14, v3

    invoke-static {v5, v15, v14}, LX/S5d;->A00(Ljava/lang/Integer;LX/2aS;I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    invoke-virtual {v13, v3}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V

    iget-object v13, v7, LX/ZYp;->A03:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    sget-object v15, LX/S5d;->A01:LX/2aS;

    iget-wide v3, v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    long-to-int v14, v3

    invoke-static {v12, v15, v14}, LX/S5d;->A00(Ljava/lang/Integer;LX/2aS;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    invoke-virtual {v13, v3}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V

    iget-object v13, v7, LX/ZYp;->A04:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    sget-object v14, LX/S5d;->A02:LX/2aS;

    iget-wide v3, v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    long-to-int v12, v3

    invoke-static {v11, v14, v12}, LX/S5d;->A00(Ljava/lang/Integer;LX/2aS;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_5
    invoke-virtual {v13, v3}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V

    iget-object v13, v7, LX/ZYp;->A05:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    sget-object v12, LX/S5d;->A03:LX/2aS;

    iget-wide v3, v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    long-to-int v11, v3

    invoke-static {v9, v12, v11}, LX/S5d;->A00(Ljava/lang/Integer;LX/2aS;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_6
    invoke-virtual {v13, v3}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V

    iget-object v12, v7, LX/ZYp;->A07:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    sget-object v11, LX/S5d;->A05:LX/2aS;

    iget-wide v3, v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    long-to-int v9, v3

    invoke-static {v2, v11, v9}, LX/S5d;->A00(Ljava/lang/Integer;LX/2aS;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    invoke-virtual {v12, v2}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V

    iget-object v11, v7, LX/ZYp;->A06:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    sget-object v9, LX/S5d;->A04:LX/2aS;

    iget-wide v2, v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    long-to-int v4, v2

    invoke-static {v8, v9, v4}, LX/S5d;->A00(Ljava/lang/Integer;LX/2aS;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_8
    invoke-virtual {v11, v2}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V

    iget-object v9, v7, LX/ZYp;->A02:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    sget-object v8, LX/S5d;->A00:LX/2aS;

    iget-wide v2, v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    long-to-int v4, v2

    invoke-static {v10, v8, v4}, LX/S5d;->A00(Ljava/lang/Integer;LX/2aS;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_9
    invoke-virtual {v9, v2}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V

    iget-object v9, v7, LX/ZYp;->A0A:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    sget-object v8, LX/S5d;->A07:LX/2aS;

    iget-wide v2, v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    long-to-int v4, v2

    invoke-static {v1, v8, v4}, LX/S5d;->A00(Ljava/lang/Integer;LX/2aS;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    invoke-virtual {v9, v1}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V

    iget-object v8, v7, LX/ZYp;->A0B:Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    sget-object v4, LX/S5d;->A08:LX/2aS;

    iget-wide v2, v6, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->kOffset:J

    long-to-int v1, v2

    invoke-static {v0, v4, v1}, LX/S5d;->A00(Ljava/lang/Integer;LX/2aS;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_6
    invoke-virtual {v8, v5}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;->addSample(I)V

    goto :goto_b

    :cond_7
    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_b
    monitor-exit v7

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41229c00 -> :sswitch_0
        -0x10fa53b6 -> :sswitch_1
        0xdc4 -> :sswitch_2
        0x19101 -> :sswitch_3
        0x1a3dd -> :sswitch_4
        0x2e85b5 -> :sswitch_5
        0x2f6dbd -> :sswitch_6
        0x3084ea -> :sswitch_7
        0x31043c -> :sswitch_8
        0x313f04 -> :sswitch_9
        0x3185db -> :sswitch_a
        0x36d717 -> :sswitch_b
        0x2eac6ab -> :sswitch_c
        0x5c04663 -> :sswitch_d
        0x5ef586a -> :sswitch_e
        0x5ef83b4 -> :sswitch_f
        0x5ef983b -> :sswitch_10
        0x6bb72ac -> :sswitch_11
        0x6496f219 -> :sswitch_12
        0x6f81de41 -> :sswitch_13
        0x6f81de72 -> :sswitch_14
        0x6f81de73 -> :sswitch_15
    .end sparse-switch
.end method
