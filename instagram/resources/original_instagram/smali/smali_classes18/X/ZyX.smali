.class public abstract LX/ZyX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/elS;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/ZyX;->A0A:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/ZyX;->A00:J

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 13

    sget-object v12, LX/CwL;->A0C:LX/CwL;

    invoke-virtual {v12}, LX/CwL;->A09()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p0, LX/ZyX;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/ZyX;->A08(Z)V

    :cond_0
    monitor-enter v12

    :try_start_0
    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/CwL;->A05:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sput-object v11, LX/CwL;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v12

    move-object v10, p0

    monitor-enter v10

    :try_start_1
    invoke-virtual {v12}, LX/CwL;->A02()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string v2, "sessionStartTime"

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session telemetry event: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "sup:SUPMediaStreamFalcoLoggerImpl"

    invoke-virtual {v1, v0, v3, v7}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_SESSION_VALIDATION_ERROR"

    new-instance v2, LX/UsX;

    invoke-direct {v2, v0}, LX/UsX;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Twb;

    invoke-direct {v1, v7, v0}, LX/Twb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1, v2}, LX/ZyX;->A07(LX/Twb;LX/GaX;)V

    :cond_1
    :goto_2
    const/4 v3, 0x0

    iput-object v3, p0, LX/ZyX;->A06:Ljava/lang/Long;

    iput-object v3, p0, LX/ZyX;->A05:Ljava/lang/Long;

    move-object v2, p0

    check-cast v2, LX/UrY;

    iget-object v1, v2, LX/UrY;->A05:LX/YHS;

    monitor-enter v1

    goto/16 :goto_b

    :cond_2
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    sget-object v0, LX/CwL;->A05:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    monitor-exit v12

    if-nez v0, :cond_3

    const-string v2, "sessionEndTime"

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, LX/CwL;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/ZyX;->A0B:Z

    if-eqz v0, :cond_4

    const-string v2, "broadcastId"

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, LX/CwL;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    move-object v5, p0

    check-cast v5, LX/UrY;

    iget v0, v5, LX/UrY;->A00:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_16

    iget-object v4, v5, LX/ZyX;->A01:LX/elS;

    if-eqz v4, :cond_16

    sget-object v1, LX/QWE;->A01:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    const-string v0, "device_type"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "device_build_type"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/QWE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "soc_version"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, LX/QWE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "build_flavor"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v12}, LX/CwL;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/elS;->DxP(IILjava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v0, v5, LX/ZyX;->A0B:Z

    if-eqz v0, :cond_a

    const-string v0, "LIVE"

    :goto_3
    invoke-interface {v4, v3, v1, v0}, LX/elS;->DxP(IILjava/lang/String;)V

    invoke-virtual {v12}, LX/CwL;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    const-string v1, ""

    if-nez v7, :cond_b

    goto :goto_4

    :cond_a
    const-string v0, "IN_PREVIEW"

    goto :goto_3

    :goto_4
    move-object v7, v1

    :cond_b
    const/4 v2, 0x2

    invoke-interface {v4, v3, v2, v7}, LX/elS;->DxP(IILjava/lang/String;)V

    monitor-enter v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    sget-object v0, LX/CwL;->A05:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v12

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    invoke-interface {v4, v3, v3, v1}, LX/elS;->DxP(IILjava/lang/String;)V

    iget-object v0, v5, LX/ZyX;->A06:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "0"

    if-nez v7, :cond_d

    move-object v7, v1

    :cond_d
    const/4 v0, 0x4

    invoke-interface {v4, v3, v0, v7}, LX/elS;->DxP(IILjava/lang/String;)V

    iget-object v0, v5, LX/ZyX;->A05:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    const/4 v0, 0x5

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxP(IILjava/lang/String;)V

    iget-object v9, v5, LX/UrY;->A05:LX/YHS;

    invoke-virtual {v9}, LX/YHS;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v1, "battery_level_start_pct"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v9}, LX/YHS;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v1, "battery_level_end_pct"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    check-cast v9, LX/Us9;

    invoke-virtual {v9}, LX/Us9;->A04()LX/IgH;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "thermal_throttling_start_state_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v9}, LX/Us9;->A03()LX/IgH;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "thermal_throttling_end_state_type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v12}, LX/CwL;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v4, v3, v6, v0}, LX/elS;->DxP(IILjava/lang/String;)V

    :cond_13
    monitor-enter v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    sget-object v1, LX/CwL;->A0B:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v12

    if-eqz v1, :cond_14

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v12

    goto/16 :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v12

    goto/16 :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    :try_start_b
    const-string v0, "mwa_app_version"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v12}, LX/CwL;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "streaming_protocol"

    invoke-static {v0}, LX/D8w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface {v4, v3, v2}, LX/elS;->DxT(II)V

    :cond_16
    iget v1, v5, LX/UrY;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/UrY;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vw;

    const-string v0, "smart_glasses_app_livestream_session_end"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/T07;

    invoke-direct {v3}, LX/0we;-><init>()V

    sget-object v0, LX/QWE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/UrY;->A01(Ljava/lang/String;)LX/JjR;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "device_type"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_17
    sget-object v0, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/UrY;->A00(Ljava/lang/String;)LX/X8n;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "device_build_type"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_18
    sget-object v1, LX/QWE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "soc_version"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v1, LX/QWE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "build_flavor"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v0, "__device"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/CwL;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_stream_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/ZyX;->A0B:Z

    if-eqz v0, :cond_1b

    const-string v1, "live"

    :goto_6
    const-string v0, "end_livestream_stage"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/CwL;->A02()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "stream_session_start_time_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter v12

    goto :goto_7

    :cond_1b
    const-string v1, "in_preview"

    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_7
    :try_start_c
    sget-object v1, LX/CwL;->A05:Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v12

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "stream_session_end_time_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/ZyX;->A06:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pre_live_total_time_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/ZyX;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_total_time_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/UrY;->A05:LX/YHS;

    invoke-virtual {v3}, LX/YHS;->A02()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "battery_level_start_pct"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    invoke-virtual {v3}, LX/YHS;->A01()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "battery_level_end_pct"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1e
    check-cast v3, LX/Us9;

    invoke-virtual {v3}, LX/Us9;->A04()LX/IgH;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "thermal_throttling_start_state_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v3}, LX/Us9;->A03()LX/IgH;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "thermal_throttling_end_state_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v12}, LX/CwL;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0xed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    monitor-enter v12

    goto :goto_9

    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :goto_9
    :try_start_e
    sget-object v1, LX/CwL;->A0B:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    monitor-exit v12

    if-eqz v1, :cond_23

    const-string v0, "mwa_app_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v12}, LX/CwL;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/UrY;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v12

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_a
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catch_0
    move-exception v3

    :try_start_13
    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Error logging session event"

    invoke-virtual {v2, v1, v3, v0}, LX/7KD;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "TELEMETRY_SESSION_LOGGING_ERROR"

    new-instance v2, LX/UsX;

    invoke-direct {v2, v0}, LX/UsX;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/Twb;

    invoke-direct {v1, v0, v3}, LX/Twb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_b
    :try_start_14
    iput-object v3, v1, LX/YHS;->A03:Ljava/lang/Long;

    iput-object v3, v1, LX/YHS;->A01:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iput-object v3, v1, LX/YHS;->A02:Ljava/lang/Long;

    iget-object v0, v1, LX/YHS;->A03:Ljava/lang/Long;

    if-nez v0, :cond_25

    iput-object v3, v1, LX/YHS;->A03:Ljava/lang/Long;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_25
    :try_start_16
    monitor-exit v1

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    iput-object v3, v1, LX/YHS;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/YHS;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_26

    iput-object v3, v1, LX/YHS;->A01:Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_26
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    monitor-exit v1

    monitor-enter v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    sput-object v3, LX/CwL;->A08:Ljava/lang/String;

    sput-object v3, LX/CwL;->A0A:Ljava/lang/String;

    sput-object v3, LX/CwL;->A07:Ljava/lang/String;

    sput-object v3, LX/CwL;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/CwL;->A00:I

    sput-object v11, LX/CwL;->A03:Ljava/lang/Boolean;

    sput-object v3, LX/CwL;->A01:Ljava/lang/Boolean;

    sput-object v3, LX/CwL;->A02:Ljava/lang/Boolean;

    sput-object v3, LX/CwL;->A0B:Ljava/lang/String;

    sput-object v3, LX/CwL;->A06:Ljava/lang/Long;

    sput-object v3, LX/CwL;->A05:Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    monitor-exit v12

    iget-object v0, v2, LX/UrY;->A01:LX/axS;

    invoke-virtual {v0}, LX/axS;->A0A()V

    iget-object v0, v2, LX/UrY;->A02:LX/axS;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/axS;->A0A()V

    :cond_27
    iget-object v0, p0, LX/ZyX;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_4
    move-exception v0

    :try_start_1c
    monitor-exit v12

    goto :goto_d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_1d
    monitor-exit v1

    goto :goto_c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_6
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_c
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_20
    monitor-exit v1

    goto :goto_d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_8
    move-exception v0

    :try_start_21
    monitor-exit v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :goto_d
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_23
    monitor-exit v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :try_start_24
    monitor-exit v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    throw v0

    :goto_e
    monitor-exit v10

    :cond_28
    return-void
.end method

.method public final A06(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/UrY;

    iget-object v1, v2, LX/UrY;->A01:LX/axS;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamABRObserverImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v2, LX/UrY;->A02:LX/axS;

    instance-of v0, v1, LX/UrS;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    monitor-enter v1

    monitor-exit v1

    :cond_0
    iget-object v1, v2, LX/UrY;->A06:LX/YJC;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPNetworkStateManagerImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/UrY;->A03:LX/L5m;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamLatencyManagerImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, v2, LX/UrY;->A00:I

    return-void
.end method

.method public final A07(LX/Twb;LX/GaX;)V
    .locals 11

    move-object v2, p0

    check-cast v2, LX/UrY;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/UrY;->A00:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_e

    iget-object v4, v2, LX/ZyX;->A01:LX/elS;

    if-eqz v4, :cond_e

    const/4 v3, 0x4

    invoke-interface {v4, v3}, LX/elS;->markerStart(I)V

    sget-object v1, LX/QWE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "device_type"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "device_build_type"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/QWE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "soc_version"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/QWE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "build_flavor"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v2, LX/ZyX;->A0B:Z

    if-eqz v0, :cond_5

    const-string v1, "LIVE"

    :goto_0
    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxP(IILjava/lang/String;)V

    sget-object v6, LX/CwL;->A0C:LX/CwL;

    invoke-virtual {v6}, LX/CwL;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxP(IILjava/lang/String;)V

    invoke-virtual {v6}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "NULL"

    :cond_4
    const-string v0, "app_cold_start_session_id"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_category"

    invoke-static {p2}, LX/UrY;->A03(LX/GaX;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_reason"

    invoke-virtual {p2}, LX/GaX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter v6

    goto :goto_1

    :cond_5
    const-string v1, "IN_PREVIEW"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    sget-object v0, LX/CwL;->A02:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "CONTINUITY"

    :goto_2
    const-string v0, "stream_stage"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_time_ms"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZyX;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "smart_glasses_stream_session_id"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, LX/CwL;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "app_warm_start_session_id"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "INITIATION"

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6

    goto/16 :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    const-string v1, "failure_detail"

    invoke-static {p1}, LX/UrY;->A02(LX/Twb;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/UrY;->A06:LX/YJC;

    instance-of v0, v1, LX/UsF;

    if-eqz v0, :cond_a

    check-cast v1, LX/UsF;

    if-eqz v1, :cond_a

    iget v0, v1, LX/YJC;->A00:I

    invoke-static {v0}, LX/UsF;->A00(I)LX/XEX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "UNKNOWN"

    :cond_b
    const-string v0, "uplink_type"

    invoke-interface {v4, v3, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/CwL;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "streaming_protocol"

    invoke-static {v0}, LX/D8w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, LX/CwL;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v3, v5, v0}, LX/elS;->DxP(IILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, LX/elS;->DxT(II)V

    :cond_e
    iget-object v0, v2, LX/ZyX;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S52;

    iget-object v0, v3, LX/S52;->A01:LX/Fes;

    iget-object v6, v0, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0k()Z

    move-result v4

    sget-object v1, LX/CwL;->A0C:LX/CwL;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v0, LX/CwL;->A02:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_7
    invoke-virtual {v1}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/CwL;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/CwL;->A01()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v3, LX/S52;->A00:LX/D6t;

    iget-object v0, v0, LX/D6t;->A09:LX/ZyX;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    check-cast v0, LX/UrY;

    iget-object v1, v0, LX/UrY;->A06:LX/YJC;

    :goto_8
    instance-of v0, v1, LX/UsF;

    if-eqz v0, :cond_11

    check-cast v1, LX/UsF;

    if-eqz v1, :cond_11

    iget v0, v1, LX/YJC;->A00:I

    invoke-static {v0}, LX/UsF;->A00(I)LX/XEX;

    move-result-object v3

    :cond_11
    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_camera_smart_glasses_session_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_12
    move-object v1, v3

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_13

    sget-object v4, LX/3MR;->A0O:LX/3MR;

    goto :goto_a

    :cond_13
    sget-object v4, LX/3MR;->A0K:LX/3MR;

    :goto_a
    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    const-string v8, "initiation"

    goto :goto_c

    :goto_b
    const-string v8, "continuity"

    :goto_c
    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v6, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v6, :cond_15

    const-string v6, ""

    :cond_15
    const-string v0, "surface"

    invoke-interface {v1, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    instance-of v0, p2, LX/J6p;

    const-string v4, "connection_error"

    if-nez v0, :cond_16

    instance-of v0, p2, LX/UsR;

    if-eqz v0, :cond_19

    const-string v4, "stream_start_error"

    :cond_16
    :goto_d
    const-string v0, "failure_category"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/GaX;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v0, "failure_reason"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stream_stage"

    invoke-interface {v1, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v4

    const-string v0, "event_time_ms"

    invoke-interface {v1, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/QWE;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/Ka0;->A01(Ljava/lang/String;)LX/JjR;

    move-result-object v8

    :goto_e
    const-string v0, "device_type"

    invoke-interface {v1, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/Ka0;->A00(Ljava/lang/String;)LX/X8n;

    move-result-object v8

    :goto_f
    const-string v0, "device_build_type"

    invoke-interface {v1, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v8, LX/QWE;->A03:Ljava/lang/String;

    const-string v0, "soc_version"

    invoke-interface {v1, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/QWE;->A00:Ljava/lang/String;

    const-string v0, "build_flavor"

    invoke-interface {v1, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x211

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x182

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xad

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-object v8, v4

    goto :goto_f

    :cond_18
    move-object v8, v4

    goto :goto_e

    :cond_19
    instance-of v0, p2, LX/UsV;

    if-eqz v0, :cond_1a

    const-string v4, "stream_error"

    goto :goto_d

    :cond_1a
    instance-of v0, p2, LX/UsX;

    if-eqz v0, :cond_16

    const-string v4, "telemetry_error"

    goto :goto_d

    :goto_10
    if-eqz p1, :cond_1d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p1, LX/Twb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1b
    const/16 v6, 0xa

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/Twb;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v8, p1, LX/Twb;->A01:Ljava/lang/Throwable;

    if-eqz v8, :cond_1e

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1d
    move-object v5, v4

    goto :goto_12

    :cond_1e
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_12
    const-string v0, "failure_detail"

    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v0, 0x1

    if-eq v4, v0, :cond_21

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_20

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v4, v0, :cond_20

    goto/16 :goto_18

    :cond_1f
    const-string v4, "BTC"

    goto :goto_13

    :cond_20
    const-string v4, "TCP"

    goto :goto_13

    :cond_21
    const-string v4, "BLE"

    :cond_22
    :goto_13
    const-string v0, "streaming_protocol"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uplink_type"

    invoke-interface {v1, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto/16 :goto_19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_23
    :try_start_8
    iget v1, v2, LX/UrY;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v2, LX/UrY;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vw;

    const-string v0, "smart_glasses_app_livestream_session_error"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v4, LX/T09;

    invoke-direct {v4}, LX/0we;-><init>()V

    sget-object v0, LX/QWE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/UrY;->A01(Ljava/lang/String;)LX/JjR;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "device_type"

    invoke-virtual {v4, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_24
    sget-object v0, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/UrY;->A00(Ljava/lang/String;)LX/X8n;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "device_build_type"

    invoke-virtual {v4, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_25
    sget-object v1, LX/QWE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "soc_version"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    sget-object v1, LX/QWE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "build_flavor"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v0, "__device"

    invoke-interface {v3, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/ZyX;->A0B:Z

    if-eqz v0, :cond_29

    const-string v1, "live"

    :goto_14
    const-string v0, "livestream_stage"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/CwL;->A0C:LX/CwL;

    invoke-virtual {v4}, LX/CwL;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_stream_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    const-string v1, "NULL"

    :cond_28
    const-string v0, "app_cold_start_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/UrY;->A03(LX/GaX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_category"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/GaX;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v4

    goto :goto_15

    :cond_29
    const-string v1, "in_preview"

    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_15
    :try_start_a
    sget-object v0, LX/CwL;->A02:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v4

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "continuity"

    :goto_16
    const-string v0, "stream_stage"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_time_ms"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/ZyX;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "smart_glasses_stream_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v4}, LX/CwL;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "app_warm_start_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    const-string v1, "initiation"

    goto :goto_16

    :cond_2c
    :goto_17
    if-eqz p1, :cond_2d

    invoke-static {p1}, LX/UrY;->A02(LX/Twb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_detail"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v2, LX/UrY;->A06:LX/YJC;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPNetworkStateManagerImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UsF;

    iget v0, v1, LX/YJC;->A00:I

    invoke-static {v0}, LX/UsF;->A00(I)LX/XEX;

    move-result-object v1

    const-string v0, "uplink_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/CwL;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/UrY;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-interface {v3}, LX/0vz;->DoV()V

    goto :goto_1a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_19

    :goto_18
    :try_start_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_19
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_2f
    :goto_1a
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0
.end method

.method public final A08(Z)V
    .locals 19

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/ZyX;->A0C:Z

    move/from16 v17, p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/ZyX;->A07:Ljava/lang/Long;

    :cond_0
    :goto_0
    move/from16 v0, v17

    iput-boolean v0, v11, LX/ZyX;->A0C:Z

    return-void

    :cond_1
    if-nez p1, :cond_0

    monitor-enter v11

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, LX/ZyX;->A04:Ljava/lang/Long;

    iget-object v0, v11, LX/ZyX;->A07:Ljava/lang/Long;

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-boolean v0, v11, LX/ZyX;->A0B:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_7

    iget-wide v0, v11, LX/ZyX;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Live timestamp is invalid"

    invoke-virtual {v2, v1, v0, v14}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TELEMETRY_LIVE_TIMESTAMP_INVALID"

    new-instance v0, LX/UsX;

    invoke-direct {v0, v1}, LX/UsX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v0}, LX/ZyX;->A07(LX/Twb;LX/GaX;)V

    goto/16 :goto_3

    :cond_2
    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Live timestamp is after end timestamp"

    invoke-virtual {v2, v1, v0, v14}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TELEMETRY_LIVE_TIMESTAMP_AFTER_END_TIMESTAMP"

    new-instance v0, LX/UsX;

    invoke-direct {v0, v1}, LX/UsX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v0}, LX/ZyX;->A07(LX/Twb;LX/GaX;)V

    goto/16 :goto_3

    :cond_3
    cmp-long v2, v0, v7

    if-gez v2, :cond_4

    sub-long/2addr v9, v7

    goto :goto_2

    :cond_4
    sub-long v2, v0, v7

    sub-long/2addr v9, v0

    iget-object v0, v11, LX/ZyX;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/ZyX;->A06:Ljava/lang/Long;

    :goto_2
    iget-object v0, v11, LX/ZyX;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_5
    add-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/ZyX;->A05:Ljava/lang/Long;

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    sub-long/2addr v9, v7

    iget-object v0, v11, LX/ZyX;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_8
    add-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/ZyX;->A06:Ljava/lang/Long;

    goto :goto_3

    :cond_9
    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Aggregate session data: startTimestamp is null"

    invoke-virtual {v2, v1, v0, v14}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_START_TIMESTAMP_IS_NULL"

    new-instance v2, LX/UsX;

    invoke-direct {v2, v0}, LX/UsX;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endTimestamp is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/ZyX;->A04:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Twb;

    invoke-direct {v0, v14, v1}, LX/Twb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0, v2}, LX/ZyX;->A07(LX/Twb;LX/GaX;)V

    :cond_a
    iget-object v0, v11, LX/ZyX;->A04:Ljava/lang/Long;

    if-nez v0, :cond_b

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Aggregate session data: endTimestamp is null"

    invoke-virtual {v2, v1, v0, v14}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_END_TIMESTAMP_IS_NULL"

    new-instance v2, LX/UsX;

    invoke-direct {v2, v0}, LX/UsX;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTimestamp is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/ZyX;->A07:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Twb;

    invoke-direct {v0, v14, v1}, LX/Twb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0, v2}, LX/ZyX;->A07(LX/Twb;LX/GaX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :cond_b
    :goto_3
    :try_start_1
    move-object v10, v11

    check-cast v10, LX/UrY;

    iget-object v1, v10, LX/UrY;->A03:LX/L5m;

    const-string v18, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamLatencyManagerImpl"

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Urg;

    iget-object v2, v1, LX/Urg;->A00:Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_c
    sget-object v0, LX/QWE;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/UrY;->A01(Ljava/lang/String;)LX/JjR;

    move-result-object v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/UrY;->A00(Ljava/lang/String;)LX/X8n;

    move-result-object v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/QWE;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v2, "socVersion"

    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sup session end: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "sup:SUPMediaStreamFalcoLoggerImpl"

    invoke-virtual {v1, v0, v3, v14}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_SUP_SESSION_END_VALIDATION_ERROR"

    new-instance v2, LX/UsX;

    invoke-direct {v2, v0}, LX/UsX;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Twb;

    invoke-direct {v0, v14, v1}, LX/Twb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0, v2}, LX/ZyX;->A07(LX/Twb;LX/GaX;)V

    :goto_5
    iget-object v0, v10, LX/UrY;->A01:LX/axS;

    invoke-virtual {v0}, LX/axS;->A0A()V

    iget-object v0, v10, LX/UrY;->A02:LX/axS;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/axS;->A0A()V

    goto/16 :goto_16

    :cond_d
    sget-object v0, LX/QWE;->A00:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v2, "buildFlavor"

    goto :goto_4

    :cond_e
    iget-object v0, v10, LX/ZyX;->A07:Ljava/lang/Long;

    if-nez v0, :cond_f

    const-string v2, "startTimestamp"

    goto :goto_4

    :cond_f
    iget-object v0, v10, LX/ZyX;->A04:Ljava/lang/Long;

    if-nez v0, :cond_10

    const-string v2, "endTimestamp"

    goto :goto_4

    :cond_10
    iget-object v0, v10, LX/ZyX;->A08:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v2, "glassesSessionId"

    goto :goto_4

    :cond_11
    sget-object v16, LX/CwL;->A0C:LX/CwL;

    invoke-virtual/range {v16 .. v16}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v2, "appColdStartSessionId"

    goto :goto_4

    :cond_12
    invoke-virtual/range {v16 .. v16}, LX/CwL;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v2, "warmStartSessionId"

    goto :goto_4

    :cond_13
    iget-object v1, v10, LX/UrY;->A05:LX/YHS;

    invoke-virtual {v1}, LX/YHS;->A02()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v2, "initialBatteryLevel"

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, LX/YHS;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v2, "currentBatteryLevel"

    goto :goto_4

    :cond_15
    check-cast v1, LX/Us9;

    invoke-virtual {v1}, LX/Us9;->A04()LX/IgH;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v2, "initialThermalThrottlingState"

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v1}, LX/Us9;->A03()LX/IgH;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v2, "currentThermalThrottlingState"

    goto/16 :goto_4

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "latencyRecords"

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :cond_18
    :try_start_2
    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "logSupSessionEndEvent"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/UrY;->A00:I

    const/4 v13, 0x6

    if-eq v0, v13, :cond_3c

    iget-object v0, v10, LX/ZyX;->A07:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_6
    iget-object v0, v10, LX/ZyX;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_19
    iget-object v9, v10, LX/ZyX;->A01:LX/elS;

    if-eqz v9, :cond_3c

    sget-object v5, LX/QWE;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1a

    const-string v0, "device_type"

    invoke-interface {v9, v13, v0, v5}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-object v5, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1b

    const-string v0, "device_build_type"

    invoke-interface {v9, v13, v0, v5}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    sget-object v5, LX/QWE;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1c

    const-string v0, "soc_version"

    invoke-interface {v9, v13, v0, v5}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    sget-object v5, LX/QWE;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1d

    const-string v0, "build_flavor"

    invoke-interface {v9, v13, v0, v5}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/4 v5, 0x7

    iget-boolean v0, v10, LX/ZyX;->A0B:Z

    if-eqz v0, :cond_1e

    const-string v0, "LIVE"

    :goto_7
    invoke-interface {v9, v13, v5, v0}, LX/elS;->DxP(IILjava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v13, v5, v0}, LX/elS;->DxP(IILjava/lang/String;)V

    const/16 v5, 0x9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v13, v5, v0}, LX/elS;->DxP(IILjava/lang/String;)V

    iget-object v8, v10, LX/UrY;->A02:LX/axS;

    move-object v7, v8

    instance-of v6, v8, LX/UrS;

    if-eqz v6, :cond_21

    move-object v5, v7

    check-cast v5, LX/UrS;

    if-eqz v5, :cond_21

    monitor-enter v8

    goto :goto_8

    :cond_1e
    const-string v0, "IN_PREVIEW"

    goto :goto_7

    :cond_1f
    const-wide/16 v1, 0x0

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :goto_8
    :try_start_3
    iget-object v0, v5, LX/UrS;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v14, v5, LX/UrS;->A01:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "start_time_ms"

    invoke-virtual {v14, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v5, LX/UrS;->A01:Lorg/json/JSONArray;

    invoke-static {v0, v3, v4}, LX/C9H;->A13(Lorg/json/JSONArray;J)V

    iget-object v0, v5, LX/UrS;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    const-string v14, ""

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    goto/16 :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    monitor-exit v8

    :cond_21
    const-string v5, ""

    if-nez v14, :cond_22

    move-object v14, v5

    :cond_22
    const-string v0, "glass_phone_video"

    invoke-interface {v9, v13, v0, v14}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_24

    move-object v14, v7

    check-cast v14, LX/UrS;

    if-eqz v14, :cond_24

    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v0, v14, LX/UrS;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v14, LX/UrS;->A00:Lorg/json/JSONArray;

    move-object v15, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "start_time_ms"

    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v14, LX/UrS;->A00:Lorg/json/JSONArray;

    invoke-static {v0, v3, v4}, LX/C9H;->A13(Lorg/json/JSONArray;J)V

    iget-object v0, v14, LX/UrS;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_a

    :cond_23
    move-object v14, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    :try_start_7
    monitor-exit v8

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v8

    goto/16 :goto_15

    :goto_b
    if-nez v14, :cond_25

    :cond_24
    move-object v14, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_25
    :try_start_9
    const-string v0, "glass_phone_audio"

    invoke-interface {v9, v13, v0, v14}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_27

    move-object v14, v7

    check-cast v14, LX/UrS;

    if-eqz v14, :cond_27

    monitor-enter v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    iget-object v0, v14, LX/UrS;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v14, LX/UrS;->A03:Lorg/json/JSONArray;

    move-object v15, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "start_time_ms"

    invoke-virtual {v15, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v14, LX/UrS;->A03:Lorg/json/JSONArray;

    invoke-static {v0, v3, v4}, LX/C9H;->A13(Lorg/json/JSONArray;J)V

    iget-object v0, v14, LX/UrS;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_c

    :cond_26
    move-object v14, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_c
    :try_start_b
    monitor-exit v8

    goto :goto_d
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v8

    goto/16 :goto_15

    :goto_d
    if-nez v14, :cond_28

    :cond_27
    move-object v14, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_28
    :try_start_d
    const-string v0, "phone_server_video"

    invoke-interface {v9, v13, v0, v14}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2a

    check-cast v7, LX/UrS;

    if-eqz v7, :cond_2a

    monitor-enter v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    iget-object v0, v7, LX/UrS;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v6, v7, LX/UrS;->A02:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "start_time_ms"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LX/UrS;->A02:Lorg/json/JSONArray;

    invoke-static {v0, v3, v4}, LX/C9H;->A13(Lorg/json/JSONArray;J)V

    iget-object v0, v7, LX/UrS;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_e

    :cond_29
    move-object v1, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_e
    :try_start_f
    monitor-exit v8

    goto :goto_f
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v8

    goto/16 :goto_15

    :goto_f
    if-nez v1, :cond_2b

    :cond_2a
    move-object v1, v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_2b
    :try_start_11
    const-string v0, "phone_server_audio"

    invoke-interface {v9, v13, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/UrY;->A04:LX/L5m;

    instance-of v0, v1, LX/Us8;

    if-eqz v0, :cond_2c

    check-cast v1, LX/Us8;

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/Us8;->A00:Lorg/json/JSONArray;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    :cond_2c
    move-object v1, v5

    :cond_2d
    const-string v0, "latency"

    invoke-interface {v9, v13, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/ZyX;->A08:Ljava/lang/String;

    if-nez v1, :cond_2e

    move-object v1, v5

    :cond_2e
    const-string v0, "smart_glasses_stream_session_id"

    invoke-interface {v9, v13, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/CwL;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v9, v13, v0, v1}, LX/elS;->DxP(IILjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/CwL;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    move-object v1, v5

    :cond_2f
    const-string v0, "app_warm_start_session_id"

    invoke-interface {v9, v13, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    move-object v1, v5

    :cond_30
    const-string v0, "app_cold_start_session_id"

    invoke-interface {v9, v13, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/UrY;->A05:LX/YHS;

    invoke-virtual {v3}, LX/YHS;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    :cond_31
    move-object v1, v5

    :cond_32
    const-string v0, "battery_level_start_pct"

    invoke-interface {v9, v13, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/YHS;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_33
    move-object v1, v5

    :cond_34
    const-string v0, "battery_level_end_pct"

    invoke-interface {v9, v13, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v2, v3, LX/Us9;

    if-eqz v2, :cond_35

    move-object v0, v3

    check-cast v0, LX/Us9;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/Us9;->A04()LX/IgH;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    :cond_35
    move-object v1, v5

    :cond_36
    const-string v0, "thermal_throttling_start_state_type"

    invoke-interface {v9, v13, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_37

    check-cast v3, LX/Us9;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, LX/Us9;->A03()LX/IgH;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    :cond_37
    move-object v1, v5

    :cond_38
    const-string v0, "thermal_throttling_end_state_type"

    invoke-interface {v9, v13, v0, v1}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/UrY;->A07:LX/YJC;

    instance-of v0, v1, LX/UsD;

    if-eqz v0, :cond_39

    check-cast v1, LX/UsD;

    if-eqz v1, :cond_39

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-virtual {v1}, LX/YJC;->A02()V

    iget-object v0, v1, LX/UsD;->A00:Lorg/json/JSONArray;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v1

    goto/16 :goto_15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_10
    :try_start_14
    monitor-exit v1

    :cond_39
    const-string v0, "uplink_attribution"

    invoke-interface {v9, v13, v0, v5}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/CwL;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v9, v13, v13, v0}, LX/elS;->DxP(IILjava/lang/String;)V

    :cond_3a
    invoke-virtual/range {v16 .. v16}, LX/CwL;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-string v1, "streaming_protocol"

    invoke-static {v0}, LX/D8w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v13, v1, v0}, LX/elS;->DxQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const/4 v0, 0x2

    invoke-interface {v9, v13, v0}, LX/elS;->DxT(II)V

    :cond_3c
    iget v1, v10, LX/UrY;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4a

    iget-object v0, v10, LX/UrY;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vw;

    const-string v0, "smart_glasses_livestream_session_end"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v6, v10, LX/ZyX;->A07:Ljava/lang/Long;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v5, v10, LX/ZyX;->A04:Ljava/lang/Long;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, LX/T0G;

    invoke-direct {v7}, LX/0we;-><init>()V

    sget-object v2, LX/QWE;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_3f

    invoke-static {v2}, LX/UrY;->A01(Ljava/lang/String;)LX/JjR;

    move-result-object v4

    :goto_11
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v2, "device_type"

    invoke-virtual {v7, v4, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/QWE;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-static {v2}, LX/UrY;->A00(Ljava/lang/String;)LX/X8n;

    move-result-object v8

    :cond_3d
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v2, "device_build_type"

    invoke-virtual {v7, v8, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    sget-object v4, LX/QWE;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v2, "soc_version"

    invoke-virtual {v7, v2, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/QWE;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v2, "build_flavor"

    invoke-virtual {v7, v2, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "__device"

    invoke-interface {v3, v7, v2}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-boolean v2, v10, LX/ZyX;->A0B:Z

    if-eqz v2, :cond_3e

    const-string v4, "live"

    :goto_12
    const-string v2, "end_livestream_stage"

    invoke-interface {v3, v2, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stream_session_start_time_ms"

    invoke-interface {v3, v2, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "stream_session_end_time_ms"

    invoke-interface {v3, v2, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v10, LX/UrY;->A01:LX/axS;

    move-object v9, v7

    const-string v8, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPMediaStreamABRObserverImpl"

    invoke-static {v7, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/UrR;

    monitor-enter v7

    goto :goto_13

    :cond_3e
    const-string v4, "in_preview"

    goto :goto_12

    :cond_3f
    move-object v4, v12

    goto :goto_11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :goto_13
    :try_start_15
    iget-object v2, v9, LX/UrR;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gxq;

    if-eqz v5, :cond_40

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "start_time_ms"

    invoke-virtual {v5, v2, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_40
    invoke-static {v6}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gxq;

    if-eqz v2, :cond_41

    invoke-static {v2, v0, v1}, LX/C8I;->A1D(LX/0we;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_41
    :try_start_16
    monitor-exit v7

    const-string v2, "glass_phone_video"

    invoke-interface {v3, v2, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    iget-object v2, v9, LX/UrR;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gxs;

    if-eqz v5, :cond_42

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "start_time_ms"

    invoke-virtual {v5, v2, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_42
    invoke-static {v6}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gxs;

    if-eqz v2, :cond_43

    invoke-static {v2, v0, v1}, LX/C8I;->A1D(LX/0we;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_43
    :try_start_18
    monitor-exit v7

    const-string v2, "glass_phone_audio"

    invoke-interface {v3, v2, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    iget-object v2, v9, LX/UrR;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gxr;

    if-eqz v5, :cond_44

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "start_time_ms"

    invoke-virtual {v5, v2, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_44
    invoke-static {v6}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gxr;

    if-eqz v2, :cond_45

    invoke-static {v2, v0, v1}, LX/C8I;->A1D(LX/0we;J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_45
    :try_start_1a
    monitor-exit v7

    const-string v2, "phone_server_video"

    invoke-interface {v3, v2, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iget-object v2, v9, LX/UrR;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gxt;

    if-eqz v5, :cond_46

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "start_time_ms"

    invoke-virtual {v5, v2, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_46
    invoke-static {v6}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gxt;

    if-eqz v2, :cond_47

    invoke-static {v2, v0, v1}, LX/C8I;->A1D(LX/0we;J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :cond_47
    :try_start_1c
    monitor-exit v7

    const-string v0, "phone_server_audio"

    invoke-interface {v3, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/UrY;->A03:LX/L5m;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Urg;

    iget-object v1, v1, LX/Urg;->A00:Ljava/util/List;

    if-nez v1, :cond_48

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_48
    const-string v0, "latency"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/ZyX;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "smart_glasses_stream_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/CwL;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_stream_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/CwL;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "app_warm_start_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/CwL;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "app_cold_start_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/UrY;->A05:LX/YHS;

    invoke-virtual {v2}, LX/YHS;->A02()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "battery_level_start_pct"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/YHS;->A01()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "battery_level_end_pct"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v2, LX/Us9;

    invoke-virtual {v2}, LX/Us9;->A04()LX/IgH;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "thermal_throttling_start_state_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Us9;->A03()LX/IgH;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "thermal_throttling_end_state_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v10, LX/UrY;->A06:LX/YJC;

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.analytics.logging.impl.SUPNetworkStateManagerImpl"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/UsF;

    monitor-enter v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    invoke-virtual {v2}, LX/YJC;->A02()V

    iget-object v0, v2, LX/UsF;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1e
    monitor-exit v2

    goto :goto_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_6
    move-exception v0

    :try_start_1f
    monitor-exit v7

    goto :goto_15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_20
    monitor-exit v7

    goto :goto_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_8
    move-exception v0

    :try_start_21
    monitor-exit v7

    goto :goto_15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_9
    move-exception v0

    :try_start_22
    monitor-exit v7

    goto :goto_15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :goto_14
    :try_start_23
    monitor-exit v2

    const-string v0, "uplink_attribution"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {v16 .. v16}, LX/CwL;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/UrY;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4a
    iget-object v0, v10, LX/UrY;->A01:LX/axS;

    invoke-virtual {v0}, LX/axS;->A0A()V

    iget-object v0, v10, LX/UrY;->A02:LX/axS;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/axS;->A0A()V

    :cond_4b
    iget-object v0, v10, LX/UrY;->A03:LX/L5m;

    invoke-virtual {v0}, LX/L5m;->A00()V

    iget-object v0, v10, LX/UrY;->A04:LX/L5m;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/L5m;->A00()V

    :cond_4c
    monitor-enter v16
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    sput-object v12, LX/CwL;->A09:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    monitor-exit v16

    goto/16 :goto_5
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_a
    move-exception v0

    :try_start_26
    monitor-exit v16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :goto_15
    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :catch_0
    move-exception v3

    :try_start_28
    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SUPMediaStreamFalcoLoggerImpl"

    const-string v0, "Error logging sup session end event"

    invoke-virtual {v2, v1, v3, v0}, LX/7KD;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "TELEMETRY_SUP_SESSION_END_LOGGING_ERROR"

    new-instance v1, LX/UsX;

    invoke-direct {v1, v0}, LX/UsX;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Twb;

    invoke-direct {v0, v12, v3}, LX/Twb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0, v1}, LX/ZyX;->A07(LX/Twb;LX/GaX;)V

    goto/16 :goto_5

    :cond_4d
    const-string v2, "deviceBuildType"

    goto/16 :goto_4

    :cond_4e
    const-string v2, "deviceType"

    goto/16 :goto_4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :cond_4f
    :goto_16
    :try_start_29
    iput-object v12, v11, LX/ZyX;->A07:Ljava/lang/Long;

    iput-object v12, v11, LX/ZyX;->A04:Ljava/lang/Long;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    monitor-exit v11

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_2b
    monitor-exit v11
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    throw v0
.end method
