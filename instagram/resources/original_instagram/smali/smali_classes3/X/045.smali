.class public final LX/045;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaw;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0C6;

.field public A03:LX/JA4;

.field public A04:LX/9OA;

.field public A05:LX/9OA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:J

.field public A09:LX/Lst;

.field public final A0A:LX/0vw;

.field public final A0B:LX/023;

.field public final A0C:LX/043;

.field public final A0D:LX/048;

.field public final A0E:LX/046;

.field public final A0F:LX/6mm;

.field public final A0G:LX/042;

.field public final A0H:LX/044;

.field public final A0I:LX/Hwn;

.field public final A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:LX/B69;

.field public final A0M:[Ljava/lang/String;

.field public final A0N:LX/Ja6;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0vw;LX/023;LX/043;LX/Ja6;LX/6mm;LX/042;LX/044;LX/Hwn;)V
    .locals 15

    const/4 v3, 0x0

    const/4 v0, 0x4

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/045;->A0A:LX/0vw;

    move-object/from16 v5, p4

    iput-object v5, p0, LX/045;->A0N:LX/Ja6;

    move-object/from16 v4, p5

    iput-object v4, p0, LX/045;->A0F:LX/6mm;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/045;->A0G:LX/042;

    iput-object v1, p0, LX/045;->A0B:LX/023;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/045;->A0C:LX/043;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/045;->A0I:LX/Hwn;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/045;->A0H:LX/044;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x16

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/045;->A0L:LX/B69;

    new-instance v0, LX/046;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/045;->A0E:LX/046;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/045;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/045;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/045;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/048;

    invoke-direct {v0, v5, v4}, LX/048;-><init>(LX/Ja6;LX/6mm;)V

    iput-object v0, p0, LX/045;->A0D:LX/048;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/045;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/045;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/045;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/045;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "autoplay_eligible"

    const-string v1, "autoplay_failure_reasons"

    const-string v2, "autoplay_setting_value"

    const-string v3, "data_connection_quality"

    const-string v4, "debug_reason"

    const-string v5, "mute_context"

    const-string v6, "video_play_reason"

    const-string v7, "audio_derived_content_id"

    const-string v8, "player_sound_on"

    const-string v9, "audio_key_source"

    const-string v10, "playback_speed"

    const-string v11, "video_width"

    const-string v12, "video_height"

    const-string v13, "view_width"

    const-string v14, "video_type"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/045;->A0M:[Ljava/lang/String;

    return-void
.end method

.method private final A00()LX/0C1;
    .locals 5

    iget-object v0, p0, LX/045;->A03:LX/JA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JA4;->Cb3()LX/0C1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-wide v3, p0, LX/045;->A00:J

    new-instance v2, LX/0C1;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "video"

    const-string v0, "current_watching_module"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/0C0;->A03:LX/0C0;

    const-string v0, "tracking_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/045;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/045;->A03:LX/JA4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/JA4;->C4U()LX/9ff;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/9ff;->A00()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DEFAULT_TOKEN"

    return-object p0
.end method

.method public static A03(LX/9gF;LX/9gG;LX/045;LX/0d0;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p2, LX/045;->A0C:LX/043;

    iget-object v1, p2, LX/045;->A02:LX/0C6;

    iget-object v0, p2, LX/045;->A0H:LX/044;

    move-object v6, p4

    invoke-virtual {v2, v1, v0, p4}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/045;->A0B:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v7, v2

    new-instance v4, LX/8WD;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v1, "error_recovery_attempt"

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_cause"

    invoke-virtual {v4, p0, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "recovery_status"

    invoke-virtual {v4, p1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v2, p3, LX/0d0;->A01:LX/7bv;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/0d0;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/0d0;->A02:LX/0c9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/045;->A06:Ljava/lang/String;

    const-string v0, "last_encoding_tag"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide p0, p2, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-string v5, "error"

    const/4 p4, 0x0

    invoke-virtual/range {v3 .. v13}, LX/0C6;->A03(LX/8WD;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/045;)V
    .locals 4

    iget-object v3, p0, LX/045;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/JWp;->A00(JLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0C9;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "live_latency_frames"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/045;->A0H(LX/0C9;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/045;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v4, LX/6mm;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/045;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v4, LX/6mm;->A00:J

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    iget-object v7, v3, LX/045;->A0C:LX/043;

    invoke-virtual {v7}, LX/043;->A01()V

    iget-object v6, v3, LX/045;->A0B:LX/023;

    iget-object v2, v6, LX/023;->A09:LX/024;

    invoke-virtual {v2}, LX/024;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/023;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v3, LX/045;->A02:LX/0C6;

    iget-object v2, v3, LX/045;->A0H:LX/044;

    invoke-virtual {v7, v5, v2, v10}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v7

    iget-object v2, v6, LX/023;->A09:LX/024;

    invoke-virtual {v2}, LX/024;->A0C()J

    move-result-wide v5

    long-to-int v2, v5

    int-to-long v11, v2

    if-eqz v7, :cond_0

    iget-wide v13, v3, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const/4 v8, 0x0

    const/16 v2, 0x86f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 p0, 0x0

    invoke-virtual/range {v7 .. v17}, LX/0C6;->A03(LX/8WD;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual {v7}, LX/0C6;->A00()V

    :cond_0
    iget-boolean v2, v4, LX/6mm;->A0I:Z

    if-nez v2, :cond_2

    new-instance v2, LX/EfN;

    invoke-direct {v2, v3}, LX/EfN;-><init>(LX/045;)V

    :goto_1
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v4

    new-instance v3, LX/0C8;

    invoke-direct {v3, v2}, LX/0C8;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v3, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/045;->A0L:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    iget-wide v0, v4, LX/6mm;->A01:J

    goto :goto_0
.end method

.method public static final A06(LX/045;JZ)V
    .locals 26

    move-object/from16 v4, p0

    invoke-static {v4}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v4, LX/045;->A0C:LX/043;

    iget-object v1, v4, LX/045;->A02:LX/0C6;

    iget-object v0, v4, LX/045;->A0H:LX/044;

    invoke-virtual {v2, v1, v0, v15}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    iget-wide v0, v4, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v14, "stopped_buffering"

    const/16 p0, 0x0

    move-wide/from16 v20, p1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-wide/from16 v22, v0

    invoke-virtual/range {v5 .. v26}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v3, v4, LX/045;->A0D:LX/048;

    iget-object v0, v4, LX/045;->A0B:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v2

    iget-object v1, v3, LX/048;->A02:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D9;

    if-nez v0, :cond_0

    new-instance v0, LX/0D9;

    invoke-direct {v0}, LX/0D9;-><init>()V

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LX/0D9;->A05:LX/0DQ;

    iget-object v1, v0, LX/0DQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/0D8;->A0O:LX/0D8;

    invoke-virtual {v3, v0, v15}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A07(LX/045;LX/0d0;)V
    .locals 23

    move-object/from16 v8, p1

    iget-object v7, v8, LX/0d0;->A02:LX/0c9;

    if-eqz v7, :cond_1

    sget-object v0, LX/0c9;->A05:LX/0c9;

    if-ne v7, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v6, p0

    iget-object v3, v6, LX/045;->A0C:LX/043;

    invoke-static {v6}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/045;->A02:LX/0C6;

    iget-object v0, v6, LX/045;->A0H:LX/044;

    invoke-virtual {v3, v1, v0, v2}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, v6, LX/045;->A0B:LX/023;

    iget-object v0, v1, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v4, v0

    new-instance v10, LX/8WD;

    invoke-direct {v10}, LX/0we;-><init>()V

    const-string v2, "player_warning"

    const-string v0, "name"

    invoke-virtual {v10, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v10, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/0d0;->A01:LX/7bv;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "code"

    invoke-virtual {v10, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v14, "error"

    invoke-virtual {v10, v14, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0d0;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v10, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "domain"

    invoke-virtual {v10, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/045;->A0F:LX/6mm;

    iget-object v0, v0, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A08:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v14

    :cond_2
    iget-wide v2, v6, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    invoke-static {v6}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v11, 0x0

    const/16 p1, 0x0

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    invoke-virtual/range {v9 .. v24}, LX/0C6;->A02(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final A08(LX/045;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v9, p0

    iget-object v2, v9, LX/045;->A0C:LX/043;

    iget-object v1, v9, LX/045;->A02:LX/0C6;

    iget-object v0, v9, LX/045;->A0H:LX/044;

    move-object/from16 v14, p4

    invoke-virtual {v2, v1, v0, v14}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v17

    if-eqz v17, :cond_3

    iget-object v0, v9, LX/045;->A0B:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v12, v0

    new-instance v8, LX/8WD;

    invoke-direct {v8}, LX/0we;-><init>()V

    const-string v1, "failed_playing"

    const-string v0, "name"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v1, v2, LX/0d0;->A01:LX/7bv;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "code"

    invoke-virtual {v8, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v6, "error"

    invoke-virtual {v8, v6, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/0d0;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v8, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0d0;->A02:LX/0c9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "domain"

    invoke-virtual {v8, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/045;->A06:Ljava/lang/String;

    const-string v0, "last_encoding_tag"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v2, v0, LX/8qD;->A02:J

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-lez v0, :cond_0

    iput-wide v2, v9, LX/045;->A01:J

    :cond_0
    iget-wide v10, v9, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    cmp-long v0, v2, v15

    if-lez v0, :cond_4

    move-object/from16 v0, p3

    iget-wide v0, v0, LX/8qC;->A0F:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v15

    if-gez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_0
    const/16 v19, 0x0

    const/16 p3, 0x0

    move-object/from16 v20, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-wide/from16 v26, v12

    move-wide/from16 v28, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v32}, LX/0C6;->A02(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual/range {v17 .. v17}, LX/0C6;->A00()V

    iget-object v8, v9, LX/045;->A0D:LX/048;

    invoke-static {v9}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/0D8;->A0C:LX/0D8;

    invoke-virtual {v8, v0, v6}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v8, LX/048;->A00:LX/Ja6;

    const v2, 0x18681d32    # 3.0000037E-24f

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "ERROR_CODE"

    invoke-interface {v3, v2, v1, v0, v7}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_DESCRIPTION"

    invoke-interface {v3, v2, v1, v0, v5}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_DOMAIN"

    invoke-interface {v3, v2, v1, v0, v4}, LX/Ja6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, v6}, LX/048;->A01(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v21, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/045;LX/8qD;LX/8qC;)V
    .locals 27

    move-object/from16 v3, p0

    invoke-static {v3}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/045;->A0C:LX/043;

    iget-object v1, v3, LX/045;->A02:LX/0C6;

    iget-object v0, v3, LX/045;->A0H:LX/044;

    invoke-virtual {v4, v1, v0, v2}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v0, p1

    iget-wide v6, v0, LX/8qD;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    iput-wide v6, v3, LX/045;->A01:J

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/8qC;->A00()J

    move-result-wide v23

    iget-wide v0, v4, LX/8qC;->A0n:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v13, v4, LX/8qC;->A0V:Ljava/lang/Boolean;

    const-string v17, "started_buffering"

    const/16 p2, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-wide/from16 v25, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v8 .. v29}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v4, v3, LX/045;->A0D:LX/048;

    iget-object v0, v3, LX/045;->A0B:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v3

    iget-object v1, v4, LX/048;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D9;

    if-nez v0, :cond_1

    new-instance v0, LX/0D9;

    invoke-direct {v0}, LX/0D9;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, LX/0D9;->A05:LX/0DQ;

    iget-object v1, v0, LX/0DQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/0D8;->A0P:LX/0D8;

    invoke-virtual {v4, v0, v2}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final A0A(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v2, v4, LX/045;->A0C:LX/043;

    iget-object v1, v4, LX/045;->A02:LX/0C6;

    iget-object v0, v4, LX/045;->A0H:LX/044;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v0, v3}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object/from16 v0, p1

    iget-wide v2, v0, LX/8qD;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    iput-wide v2, v4, LX/045;->A01:J

    :cond_0
    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/8qC;->A00()J

    move-result-wide v19

    iget-wide v5, v4, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {v4}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v16

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    iget-wide v0, v7, LX/8qC;->A0F:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    iget-object v12, v7, LX/8qC;->A0V:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const-string v15, "cancelled"

    const/16 p3, 0x0

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-wide/from16 v21, v5

    invoke-virtual/range {v10 .. v25}, LX/0C6;->A02(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual {v10}, LX/0C6;->A00()V

    iget-object v2, v4, LX/045;->A0D:LX/048;

    invoke-static {v4}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0D8;->A05:LX/0D8;

    invoke-virtual {v2, v0, v1}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/048;->A01(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    iget-object v2, v4, LX/045;->A0A:LX/0vw;

    iget-object v3, v4, LX/045;->A0F:LX/6mm;

    invoke-direct {v4}, LX/045;->A00()LX/0C1;

    move-result-object v1

    const/4 v12, 0x0

    const-string v0, "client_video_started_playing"

    invoke-static {v2, v1, v3, v0, v12}, LX/046;->A00(LX/0vw;LX/0C1;LX/6mm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, LX/045;->A0C:LX/043;

    iget-object v1, v4, LX/045;->A02:LX/0C6;

    iget-object v0, v4, LX/045;->A0H:LX/044;

    invoke-virtual {v5, v1, v0, v2}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-direct {v4}, LX/045;->A00()LX/0C1;

    move-result-object v1

    iget-object v0, v11, LX/0C6;->videoLoggerHandler:LX/Gzn;

    check-cast v0, LX/0C5;

    iget-object v0, v0, LX/0C5;->A00:LX/0C4;

    iput-object v1, v0, LX/0C4;->A00:LX/0C1;

    iget-boolean v0, v3, LX/6mm;->A0H:Z

    if-eqz v0, :cond_9

    iget-wide v0, v4, LX/045;->A00:J

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v1, v3}, LX/043;->A02(JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v22, "started"

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/045;->A08:J

    move-object/from16 v8, p1

    iget-wide v0, v8, LX/8qD;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    move-object/from16 v3, p2

    if-gtz v5, :cond_0

    iget-wide v0, v3, LX/8qC;->A0n:J

    :cond_0
    iput-wide v0, v4, LX/045;->A01:J

    invoke-virtual {v3}, LX/8qC;->A00()J

    move-result-wide v26

    iget-wide v9, v4, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v5, v4, LX/045;->A0B:LX/023;

    iget-object v0, v5, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v0, v5, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    const-string v20, "started_playing"

    const/4 v7, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-wide/from16 v28, v9

    move/from16 p3, v7

    move-object/from16 v21, v2

    invoke-virtual/range {v11 .. v32}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v9, v4, LX/045;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    iget-object v0, v5, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    cmp-long v9, v10, v0

    if-eqz v9, :cond_5

    iget-object v0, v4, LX/045;->A03:LX/JA4;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JA4;->CAP()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    move-object v6, v12

    :cond_1
    const/4 v10, 0x1

    new-instance v9, LX/0C9;

    invoke-direct {v9}, LX/0we;-><init>()V

    if-eqz v6, :cond_2

    const-string v0, "fb_manifest_identifier"

    invoke-virtual {v9, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash_manifest_identifier"

    invoke-virtual {v9, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v8, LX/8qD;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_predictive_playback"

    invoke-virtual {v9, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/8qC;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "client_latency_setting"

    invoke-virtual {v9, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v3, LX/8qC;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_mixed_codec_manifest"

    invoke-virtual {v9, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v3, v3, LX/8qC;->A07:I

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "available_qualities_count"

    invoke-virtual {v9, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    if-gt v3, v10, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_abr_enabled"

    invoke-virtual {v9, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "warmed"

    invoke-virtual {v9, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v9}, LX/045;->A0H(LX/0C9;)V

    new-instance v3, LX/0l5;

    invoke-direct {v3, v4}, LX/0l5;-><init>(LX/045;)V

    const-wide/16 v5, 0x0

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    new-instance v0, LX/0C8;

    invoke-direct {v0, v3}, LX/0C8;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v5, v6}, LX/3AN;->A01(LX/1nb;J)V

    :cond_5
    iput-object v2, v4, LX/045;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/045;->A0D:LX/048;

    sget-object v0, LX/0D8;->A0Q:LX/0D8;

    invoke-virtual {v1, v0, v2}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, LX/045;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v12

    goto/16 :goto_1

    :cond_8
    const-string v22, "unpaused"

    goto/16 :goto_0

    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_0
.end method

.method public static final A0C(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;J)V
    .locals 31

    move-object/from16 v4, p0

    iget-object v5, v4, LX/045;->A0F:LX/6mm;

    iget-object v0, v5, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/045;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/045;->A0C:LX/043;

    iget-object v1, v4, LX/045;->A02:LX/0C6;

    iget-object v0, v4, LX/045;->A0H:LX/044;

    move-object/from16 v9, p3

    invoke-virtual {v2, v1, v0, v9}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v13

    if-eqz v13, :cond_0

    move-object/from16 v0, p1

    iget-wide v2, v0, LX/8qD;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_2

    iput-wide v2, v4, LX/045;->A01:J

    :cond_2
    invoke-static {v4}, LX/045;->A04(LX/045;)V

    iget-object v0, v5, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A02:Z

    move-object/from16 v6, p2

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2JM;->A00(LX/8qC;)LX/0C9;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/045;->A0H(LX/0C9;)V

    :cond_3
    iget-wide v7, v4, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v5, v4, LX/045;->A0B:LX/023;

    iget-object v0, v5, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v0, v6, LX/8qC;->A0M:J

    cmp-long v10, v0, v11

    if-gtz v10, :cond_4

    iget-boolean v1, v6, LX/8qC;->A0f:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    cmp-long v0, v2, v11

    if-lez v0, :cond_7

    iget-wide v0, v6, LX/8qC;->A0F:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-gez v0, :cond_6

    const-wide/16 v2, 0x0

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_0
    iget-object v0, v5, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v6, LX/8qC;->A0V:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const-string v22, "paused"

    const/16 p3, 0x0

    move-wide/from16 v28, p4

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-wide/from16 v30, v7

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v34}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual {v13}, LX/0C6;->A00()V

    iget-object v2, v4, LX/045;->A0D:LX/048;

    invoke-static {v4}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0D8;->A0B:LX/0D8;

    invoke-virtual {v2, v0, v1}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/048;->A01(Ljava/lang/String;)V

    iget-object v1, v4, LX/045;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    const/16 v20, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/045;->A0C:LX/043;

    iget-object v2, v0, LX/045;->A02:LX/0C6;

    iget-object v1, v0, LX/045;->A0H:LX/044;

    move-object/from16 v10, p3

    invoke-virtual {v3, v2, v1, v10}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v1, p1

    iget-wide v2, v1, LX/8qD;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    if-lez v1, :cond_0

    iput-wide v2, v0, LX/045;->A01:J

    :cond_0
    invoke-static {v0}, LX/045;->A04(LX/045;)V

    iget-object v1, v0, LX/045;->A0F:LX/6mm;

    iget-object v1, v1, LX/6mm;->A03:LX/6mn;

    iget-boolean v1, v1, LX/6mn;->A02:Z

    if-eqz v1, :cond_1

    invoke-static/range {p2 .. p2}, LX/2JM;->A00(LX/8qC;)LX/0C9;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/045;->A0H(LX/0C9;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, LX/8qC;->A00()J

    move-result-wide v19

    iget-wide v1, v0, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const/4 v5, 0x0

    const-string v17, "completed"

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    move-wide/from16 p0, v1

    invoke-virtual/range {v15 .. v25}, LX/0C6;->A03(LX/8WD;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual {v4}, LX/0C6;->A00()V

    if-eqz p4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LX/045;->A08:J

    iget-wide v15, v0, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v3, v0, LX/045;->A0B:LX/023;

    iget-object v1, v3, LX/023;->A09:LX/024;

    iget-wide v1, v1, LX/024;->A0Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v3, LX/023;->A09:LX/024;

    iget-wide v1, v1, LX/024;->A0Y:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v9, "started_playing"

    const/16 v19, 0x1

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    invoke-virtual/range {v4 .. v19}, LX/0C6;->A02(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    :cond_2
    iget-object v4, v0, LX/045;->A0D:LX/048;

    invoke-static {v0}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/0D8;->A07:LX/0D8;

    invoke-virtual {v4, v1, v3}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LX/045;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public static final A0E(LX/045;LX/9OA;)V
    .locals 8

    iget-object v1, p1, LX/9OA;->A0E:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_15

    :cond_1
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_15

    :goto_0
    iget-object v0, p1, LX/9OA;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/045;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/045;->A04:LX/9OA;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/9OA;->A0D:Ljava/lang/String;

    :goto_1
    iget-object v2, p1, LX/9OA;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/045;->A05:LX/9OA;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9OA;->A0D:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v2, v1}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v7, :cond_3

    if-nez v5, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v5, :cond_4

    iput-object p1, p0, LX/045;->A04:LX/9OA;

    :cond_4
    if-eqz v7, :cond_5

    iput-object p1, p0, LX/045;->A05:LX/9OA;

    :cond_5
    iget-object v0, p0, LX/045;->A03:LX/JA4;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/JA4;->CAP()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    move-object v3, v2

    if-ne v1, v0, :cond_6

    move-object v3, v6

    :cond_6
    const-string v1, "mpd_qe=(.*?)\\)"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3mT;->A02:LX/3p3;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3p3;->A00(I)LX/27l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/27l;->A00:Ljava/lang/String;

    :cond_7
    if-eqz v7, :cond_e

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-eqz v3, :cond_8

    const-string v0, "representation_id"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_representation_id"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, p1, LX/9OA;->A02:I

    if-lez v0, :cond_9

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "encoded_bitrate_client_side"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, p1, LX/9OA;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "unified_upload_mos_client_side"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_a
    iget-object v0, p1, LX/9OA;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "playback_resolution_mos"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_b
    iget-object v1, p0, LX/045;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "encoding_tag_video"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "mpd_qe_experiment"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, v2}, LX/045;->A0H(LX/0C9;)V

    :cond_e
    if-eqz v5, :cond_2

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-eqz v3, :cond_f

    const-string v0, "audio_representation_id"

    invoke-virtual {v2, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v0, p1, LX/9OA;->A02:I

    if-lez v0, :cond_10

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "encoded_bitrate_client_side"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v1, p0, LX/045;->A06:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "encoding_tag_audio"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0, v2}, LX/045;->A0H(LX/0C9;)V

    return-void

    :cond_12
    move-object v1, v6

    goto/16 :goto_3

    :cond_13
    move-object v0, v6

    goto/16 :goto_2

    :cond_14
    move-object v0, v6

    goto/16 :goto_1

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final A0F(LX/045;LX/8qC;)V
    .locals 30

    move-object/from16 v4, p0

    iget-object v3, v4, LX/045;->A0A:LX/0vw;

    iget-object v6, v4, LX/045;->A0F:LX/6mm;

    invoke-direct {v4}, LX/045;->A00()LX/0C1;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "client_video_requested_playing"

    invoke-static {v3, v2, v6, v1, v0}, LX/046;->A00(LX/0vw;LX/0C1;LX/6mm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, LX/045;->A0C:LX/043;

    iget-object v2, v4, LX/045;->A02:LX/0C6;

    iget-object v1, v4, LX/045;->A0H:LX/044;

    invoke-virtual {v5, v2, v1, v3}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-boolean v1, v6, LX/6mm;->A0H:Z

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v4, LX/045;->A00:J

    invoke-virtual {v5, v0, v1, v2}, LX/043;->A02(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "started"

    :cond_0
    :goto_0
    move-object/from16 v1, p1

    if-eqz p1, :cond_3

    iget-object v14, v1, LX/8qC;->A0U:Ljava/lang/Boolean;

    :goto_1
    iget-wide v7, v4, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    iget-object v9, v4, LX/045;->A0B:LX/023;

    iget-object v5, v9, LX/023;->A09:LX/024;

    iget-wide v5, v5, LX/024;->A0Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v5, v9, LX/023;->A09:LX/024;

    iget-wide v5, v5, LX/024;->A0Y:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    if-eqz p1, :cond_2

    iget-object v1, v1, LX/8qC;->A0Y:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_2
    const-string v19, "requested_playing"

    const-wide/16 v25, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-wide/from16 v27, v7

    move/from16 p1, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-virtual/range {v10 .. v31}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v1, v4, LX/045;->A0D:LX/048;

    sget-object v0, LX/0D8;->A0L:LX/0D8;

    invoke-virtual {v1, v0, v3}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, LX/045;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v18, v11

    goto :goto_2

    :cond_3
    move-object v14, v11

    goto :goto_1

    :cond_4
    const-string v0, "unpaused"

    goto :goto_0
.end method

.method public static final A0G(LX/045;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p0

    invoke-static {v3}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, LX/045;->A0C:LX/043;

    iget-object v1, v3, LX/045;->A02:LX/0C6;

    iget-object v0, v3, LX/045;->A0H:LX/044;

    invoke-virtual {v2, v1, v0, v11}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/045;->A0B:LX/023;

    iget-object v0, v4, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v14, v0

    iget-wide v2, v3, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v0, v4, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v4, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const-string v10, "requested_seek"

    const/16 p0, 0x0

    move-object/from16 v12, p1

    move-object v7, v6

    move-object v9, v6

    move-wide/from16 v16, v2

    invoke-virtual/range {v5 .. v20}, LX/0C6;->A02(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0H(LX/0C9;)V
    .locals 33

    move-object/from16 v12, p1

    if-eqz p1, :cond_3

    move-object/from16 v11, p0

    invoke-static {v11}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v11, LX/045;->A0C:LX/043;

    iget-object v1, v11, LX/045;->A02:LX/0C6;

    iget-object v0, v11, LX/045;->A0H:LX/044;

    invoke-virtual {v2, v1, v0, v5}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v6

    iget-object v0, v11, LX/045;->A0B:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v2, v0

    iget-object v10, v11, LX/045;->A0D:LX/048;

    new-instance v9, LX/2er;

    invoke-direct {v9}, LX/2er;-><init>()V

    iget-object v8, v11, LX/045;->A0M:[Ljava/lang/String;

    array-length v7, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v1, v8, v4

    iget-object v0, v12, LX/0we;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, LX/048;->A03(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v6, :cond_2

    iget-object v0, v11, LX/045;->A03:LX/JA4;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12, v5}, LX/JA4;->Fwy(LX/0C9;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v0, v11, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    const-string v20, "tags_changed"

    const/4 v11, 0x0

    iget-object v4, v6, LX/0C6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/16 v32, 0x0

    new-instance v10, LX/0D7;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    invoke-direct/range {v10 .. v32}, LX/0D7;-><init>(LX/8WD;LX/0C9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v0, v6, LX/0C6;->A01:Ljava/util/Queue;

    invoke-interface {v0, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final A0I(LX/Lst;LX/JA4;J)V
    .locals 11

    const/4 v3, 0x0

    const-string v1, "PlayerListener.initVideoPlayerSessionLogger"

    const v0, 0x77c2ffb6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    move-object v7, p2

    if-eqz p2, :cond_2

    :try_start_0
    move-object v6, p0

    iget-object v2, p0, LX/045;->A0F:LX/6mm;

    iget-object v1, v2, LX/6mm;->A05:Ljava/lang/String;

    invoke-interface {p2}, LX/JA4;->CAP()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NO_OP_PROVIDER"

    :goto_0
    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move-wide v9, p3

    iput-wide p3, p0, LX/045;->A00:J

    iget-object v0, p0, LX/045;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/045;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v2, LX/6mm;->A06:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/045;->A09:LX/Lst;

    :cond_0
    iput-object p2, p0, LX/045;->A03:LX/JA4;

    invoke-static {p0}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/0B9;

    invoke-direct/range {v4 .. v10}, LX/0B9;-><init>(LX/Lst;LX/045;LX/JA4;Ljava/lang/String;J)V

    iget-object v0, v2, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A00:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    new-instance v0, LX/0C8;

    invoke-direct {v0, v4}, LX/0C8;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    goto :goto_1

    :pswitch_0
    const-string v0, "IG_HIGHLIGHT_IN_FEED_DATA_PROVIDER"

    goto :goto_0

    :pswitch_1
    const-string v0, "IG_WEARABLES_PROVIDER"

    goto :goto_0

    :pswitch_2
    const-string v0, "OC_HERO_PROVIDER"

    goto :goto_0

    :pswitch_3
    const-string v0, "VIDEO_PRIMITIVE_COMPONENT"

    goto :goto_0

    :pswitch_4
    const-string v0, "IG_COWATCH"

    goto :goto_0

    :pswitch_5
    const-string v0, "IG_MUSIC_PROVIDER"

    goto :goto_0

    :pswitch_6
    const-string v0, "IG_MEDIA_METADATA_PROVIDER"

    goto :goto_0

    :pswitch_7
    const-string v0, "IG_DIRECT_PRIVACY_AWARE_PROVIDER"

    goto :goto_0

    :pswitch_8
    const-string v0, "FB_PROVIDER"

    goto :goto_0

    :pswitch_9
    const-string v0, "LITE_PROVIDER"

    goto :goto_0

    :pswitch_a
    const-string v0, "IG_CLIPS_MULTIADS_PROVIDER"

    goto :goto_0

    :pswitch_b
    const-string v0, "IG_CLIPS_MIDCARD_PROVIDER"

    goto :goto_0

    :pswitch_c
    const-string v0, "IG_DISCOVERY_PROVIDER"

    goto :goto_0

    :pswitch_d
    const-string v0, "IG_BK_PROVIDER"

    goto :goto_0

    :pswitch_e
    const-string v0, "IG_IGTV_PROVIDER"

    goto :goto_0

    :pswitch_f
    const-string v0, "IG_BROADCAST_PROVIDER"

    goto :goto_0

    :pswitch_10
    const-string v0, "IG_REELS_CLIP_PROVIDER"

    goto :goto_0

    :pswitch_11
    const-string v0, "IG_STORY_DPA_SHOWCASE_PROVIDER"

    goto :goto_0

    :pswitch_12
    const-string v0, "IG_STORY_PROVIDER"

    goto :goto_0

    :pswitch_13
    const-string v0, "IG_FEED_PROVIDER"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0B9;->run()V

    :goto_1
    const v0, -0x2d66c9ad

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x67ac1b32    # 1.6254974E24f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_2
    const v0, 0x2d689f78

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0J(LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v1, LX/6mm;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6mm;->A08:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/Fjk;

    invoke-direct/range {v1 .. v6}, LX/Fjk;-><init>(LX/045;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    iget-object v0, p0, LX/045;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/045;->A08(LX/045;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-wide v0, v5, LX/045;->A08:J

    sub-long/2addr v3, v0

    iget-object v6, v5, LX/045;->A0F:LX/6mm;

    iget-wide v1, v6, LX/6mm;->A02:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, v6, LX/6mm;->A0B:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v3, v5, LX/045;->A0B:LX/023;

    iget-object v0, v3, LX/023;->A09:LX/024;

    iget-object v0, v0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qC;

    iget-object v0, v6, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/045;->A04(LX/045;)V

    invoke-static {v4}, LX/2JM;->A00(LX/8qC;)LX/0C9;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/045;->A0H(LX/0C9;)V

    :cond_3
    iget-object v7, v5, LX/045;->A07:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-static {v5}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v1, v5, LX/045;->A0D:LX/048;

    const/16 v29, 0x0

    sget-object v0, LX/0D8;->A0K:LX/0D8;

    invoke-virtual {v1, v0, v7}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/048;->A01(Ljava/lang/String;)V

    iget-object v2, v5, LX/045;->A0C:LX/043;

    iget-object v1, v5, LX/045;->A02:LX/0C6;

    iget-object v0, v5, LX/045;->A0H:LX/044;

    invoke-virtual {v2, v1, v0, v7}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-wide v0, v5, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    iget-object v2, v3, LX/023;->A09:LX/024;

    iget-wide v2, v2, LX/024;->A0Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v9, 0x0

    const-string v17, "requested_pause"

    move-object/from16 v20, p1

    move-wide/from16 v23, p3

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v20

    move-object/from16 v22, v9

    move-wide/from16 v25, v0

    move-object/from16 v18, v7

    invoke-virtual/range {v8 .. v29}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-boolean v0, v6, LX/6mm;->A0E:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/0C6;->A00()V

    :cond_5
    iget-object v0, v6, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    move-object/from16 v3, p2

    if-eqz p2, :cond_1

    sget-object v1, LX/8qD;->A0D:LX/8qD;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v0, v5

    move-wide/from16 v4, v23

    invoke-static/range {v0 .. v5}, LX/045;->A0C(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;J)V

    return-void
.end method

.method public final E9w(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EA2(LX/9OA;)V
    .locals 0

    return-void
.end method

.method public final synthetic EIr(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ENa(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EQJ(LX/9OA;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/045;->A0E(LX/045;LX/9OA;)V

    :cond_0
    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final ETs(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    sget-object v1, LX/9gF;->A02:LX/9gF;

    sget-object v0, LX/9gG;->A02:LX/9gG;

    invoke-static {v1, v0, p0, p1, p4}, LX/045;->A03(LX/9gF;LX/9gG;LX/045;LX/0d0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic EYz(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final Ecl([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EhJ(Z)V
    .locals 3

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_broadcast_interrupted"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v2}, LX/045;->A0H(LX/0C9;)V

    :cond_0
    return-void
.end method

.method public final EhK([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final EhR(LX/ETl;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/045;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final EmT(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpA([B)V
    .locals 0

    return-void
.end method

.method public final synthetic EsD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtD()V
    .locals 0

    return-void
.end method

.method public final EtE(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V
    .locals 7

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v1, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v1, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6mm;->A08:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/Fjk;

    invoke-direct/range {v1 .. v6}, LX/Fjk;-><init>(LX/045;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    iget-object v0, p0, LX/045;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, LX/045;->A08(LX/045;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EtK(LX/8mo;)V
    .locals 0

    return-void
.end method

.method public final EtN(LX/8qC;FJ)V
    .locals 3

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "playback_speed"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, v2}, LX/045;->A0H(LX/0C9;)V

    :cond_0
    return-void
.end method

.method public final Ev3(LX/8qC;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/045;->A0D:LX/048;

    invoke-static {p0}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0D8;->A0F:LX/0D8;

    invoke-virtual {v2, v0, v1}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final Ev7()V
    .locals 0

    return-void
.end method

.method public final synthetic F6M(JJ)V
    .locals 0

    return-void
.end method

.method public final F6U(JLjava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/045;->A0G(LX/045;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FB5(LX/8qD;LX/8qC;Ljava/lang/String;JZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/045;->A09(LX/045;LX/8qD;LX/8qC;)V

    :cond_0
    return-void
.end method

.method public final FC8(LX/8qC;JJZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3, p8}, LX/045;->A06(LX/045;JZ)V

    :cond_0
    return-void
.end method

.method public final synthetic FCO(LX/0RC;)V
    .locals 0

    return-void
.end method

.method public final FD0(Z)V
    .locals 0

    return-void
.end method

.method public final FHs(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FJL(LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final FNq(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p6}, LX/045;->A0A(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FNy(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3, p7, p9}, LX/045;->A0D(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FOP(LX/0d0;)V
    .locals 0

    return-void
.end method

.method public final FOV(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    move-wide/from16 v5, p10

    invoke-static/range {v1 .. v6}, LX/045;->A0C(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final FPJ(LX/8qC;)V
    .locals 0

    return-void
.end method

.method public final FPN()V
    .locals 0

    return-void
.end method

.method public final FPP(IIF)V
    .locals 3

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_height"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v2}, LX/045;->A0H(LX/0C9;)V

    :cond_0
    return-void
.end method

.method public final FPi(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p6}, LX/045;->A0B(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FPm(LX/8qC;)V
    .locals 0

    return-void
.end method

.method public final FR5(ZZ)V
    .locals 0

    return-void
.end method

.method public final FRV(LX/0d0;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/045;->A0F:LX/6mm;

    iget-object v0, v0, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0d0;->A02:LX/0c9;

    if-eqz v1, :cond_1

    sget-object v0, LX/0c9;->A05:LX/0c9;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v5, p1, LX/0d0;->A02:LX/0c9;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AV1"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/045;->A07(LX/045;LX/0d0;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/045;->A0D:LX/048;

    invoke-static {p0}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0d0;->A01:LX/7bv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0d0;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/048;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
