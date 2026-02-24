.class public final LX/iAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ork;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Ldt;

.field public final synthetic A02:LX/ovl;

.field public final synthetic A03:LX/iAE;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:LX/3hs;

.field public final synthetic A06:LX/3hs;

.field public final synthetic A07:LX/3hs;

.field public final synthetic A08:LX/1rz;

.field public final synthetic A09:LX/1rz;

.field public final synthetic A0A:LX/1rz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Ldt;LX/ovl;LX/iAE;Ljava/util/concurrent/atomic/AtomicBoolean;LX/3hs;LX/3hs;LX/3hs;LX/1rz;LX/1rz;LX/1rz;)V
    .locals 0

    iput-object p4, p0, LX/iAC;->A03:LX/iAE;

    iput-object p6, p0, LX/iAC;->A05:LX/3hs;

    iput-object p7, p0, LX/iAC;->A07:LX/3hs;

    iput-object p9, p0, LX/iAC;->A08:LX/1rz;

    iput-object p10, p0, LX/iAC;->A09:LX/1rz;

    iput-object p11, p0, LX/iAC;->A0A:LX/1rz;

    iput-object p8, p0, LX/iAC;->A06:LX/3hs;

    iput-object p3, p0, LX/iAC;->A02:LX/ovl;

    iput-object p5, p0, LX/iAC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/iAC;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/iAC;->A01:LX/Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ovl;LX/iAC;JJ)V
    .locals 10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "====== startFeedingEncoderOnTrack "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, p1, LX/iAC;->A03:LX/iAE;

    iget-object v8, v9, LX/iAE;->A03:LX/a9L;

    if-eqz v8, :cond_1

    sub-long/2addr p2, p4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "====== calculateStatsOnEncodingStart from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/ovl;->D57()LX/Bds;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ====== offset: %.02f"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iget-object v6, v8, LX/a9L;->A0B:LX/Bcj;

    sget-object v0, LX/Bds;->A04:LX/Bds;

    if-eq v7, v0, :cond_0

    neg-long p2, p2

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_video_lag_ns"

    invoke-virtual {v6, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v8, LX/a9L;->A06:J

    iget-wide v0, v8, LX/a9L;->A07:J

    sub-long/2addr v4, v0

    const-string v1, "synchronizer_tthd"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/a9L;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_have_data_ts_diff_ms"

    invoke-virtual {v6, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/a9L;->A06:J

    sub-long/2addr v2, v0

    const-string v1, "synchronizer_tts"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "====== Synchronizer Perf from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ====== TTHaveBoth: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms], TTSync: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, LX/iA3;

    invoke-direct {v0, v9}, LX/iA3;-><init>(LX/iAE;)V

    invoke-interface {p0, v0}, LX/ovl;->GI7(LX/ocj;)V

    return-void
.end method


# virtual methods
.method public final AIr(LX/Bds;JJ)Z
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-object/from16 v6, p0

    iget-object v4, v6, LX/iAC;->A03:LX/iAE;

    iget-object v0, v4, LX/iAE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v7, LX/Bds;->A01:LX/Bds;

    const/16 v3, 0x28

    if-ne v5, v7, :cond_0

    iget-object v0, v6, LX/iAC;->A05:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v11, LX/Bds;->A04:LX/Bds;

    if-ne v5, v11, :cond_2

    iget-object v0, v6, LX/iAC;->A07:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v5, v3}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") encoding..."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v10

    :cond_2
    if-eq v5, v7, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This synchronizer does not support "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v4, LX/iAE;->A03:LX/a9L;

    if-eqz v2, :cond_4

    const-wide/16 v12, 0x1

    if-ne v5, v11, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, p2

    invoke-static {v0, v1}, LX/BXG;->A08(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/a9L;->A04:J

    invoke-static/range {p4 .. p5}, LX/132;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/a9L;->A03:J

    iget-wide v0, v2, LX/a9L;->A0A:J

    add-long/2addr v0, v12

    iput-wide v0, v2, LX/a9L;->A0A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/a9L;->A09:J

    :cond_4
    :goto_0
    iget-object v9, v6, LX/iAC;->A08:LX/1rz;

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") *** Updating last_not_enabled_timestamp..."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v5, v7, :cond_7

    iget-object v0, v6, LX/iAC;->A09:LX/1rz;

    :goto_1
    iput-object v14, v0, LX/1rz;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v11, v6, LX/iAC;->A06:LX/3hs;

    iget-boolean v0, v11, LX/3hs;->A00:Z

    if-nez v0, :cond_6

    iget-object v12, v6, LX/iAC;->A09:LX/1rz;

    iget-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/iAC;->A0A:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-static {v5, v3}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ") ====== We have each track Data ======"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v10, v11, LX/3hs;->A00:Z

    iget-object v2, v4, LX/iAE;->A03:LX/a9L;

    if-eqz v2, :cond_6

    iget-object v1, v12, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v12

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/a9L;->A06:J

    invoke-static {v12, v13}, LX/BXG;->A08(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/a9L;->A05:J

    :cond_6
    iget-boolean v0, v11, LX/3hs;->A00:Z

    if-nez v0, :cond_9

    const-string v2, "TimestampAVSynchronizer"

    invoke-static {v5, v3}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") *** Still waiting for each data..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_7
    if-ne v5, v11, :cond_5

    iget-object v0, v6, LX/iAC;->A0A:LX/1rz;

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_4

    iget-wide v0, v2, LX/a9L;->A02:J

    add-long/2addr v0, v12

    iput-wide v0, v2, LX/a9L;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/a9L;->A01:J

    goto :goto_0

    :cond_9
    if-ne v5, v7, :cond_b

    iget-object v0, v6, LX/iAC;->A09:LX/1rz;

    invoke-static {v0}, LX/D1F;->A05(LX/1rz;)J

    move-result-wide v19

    new-instance v13, LX/Q36;

    invoke-direct {v13, v6, v8}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/nnu;

    invoke-direct {v2, v6, v8}, LX/nnu;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-wide v0, v4, LX/iAE;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v11, v0, v15

    if-lez v11, :cond_d

    iget-object v12, v6, LX/iAC;->A09:LX/1rz;

    invoke-static {v12}, LX/D1F;->A05(LX/1rz;)J

    move-result-wide v17

    iget-object v11, v6, LX/iAC;->A0A:LX/1rz;

    invoke-static {v11}, LX/D1F;->A05(LX/1rz;)J

    move-result-wide v15

    sub-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v15, v16, v0

    if-lez v15, :cond_d

    iget-object v6, v12, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v17

    iget-object v6, v11, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long v17, v17, v6

    const-wide/32 v15, 0xf4240

    div-long v17, v17, v15

    iget-boolean v6, v4, LX/iAE;->A08:Z

    if-eqz v6, :cond_c

    iget-object v2, v4, LX/iAE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v7, v4, LX/iAE;->A02:LX/Bcv;

    if-eqz v7, :cond_a

    const-string v6, "Desync is too big"

    const/16 v2, 0x4e26

    new-instance v4, LX/IRl;

    invoke-direct {v4, v2, v6}, LX/YuZ;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v4, LX/IRl;->A00:Ljava/lang/Long;

    iget-object v2, v7, LX/Bcv;->A00:LX/Bct;

    invoke-virtual {v2, v4}, LX/Bct;->A05(LX/YuZ;)V

    :cond_a
    const-string v4, "TimestampAVSynchronizer"

    invoke-static {v5, v3}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ") Desync is too big (%s [ms], limit=%s [ms]), failing"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_b
    iget-object v0, v6, LX/iAC;->A0A:LX/1rz;

    invoke-static {v0}, LX/D1F;->A05(LX/1rz;)J

    move-result-wide v19

    new-instance v13, LX/Q36;

    invoke-direct {v13, v6, v10}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/nnu;

    invoke-direct {v2, v6, v10}, LX/nnu;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_c
    iget-object v4, v12, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v4, v11, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "TimestampAVSynchronizer"

    invoke-static {v5, v3}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ") Desync is too big (%s [ms], limit=%s [ms]), enabling encoding without synchronizing"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_d
    invoke-static {v13}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v3}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is ahead, lAudio "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/iAC;->A09:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lVideo "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/iAC;->A0A:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " curr "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v0, v19, p2

    if-nez v0, :cond_f

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {v2, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_e
    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    const-string v4, ") Drop "

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v0, p2, v6

    if-ltz v0, :cond_10

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    const-string v2, "TimestampAVSynchronizer"

    invoke-static {v5, v3}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") Not possible 1"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Not possible 1"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5, v3}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", catching up... %.02f ms"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return v8

    :cond_11
    invoke-static {v5, v3}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-ne v5, v7, :cond_12

    const-string v0, "video"

    :goto_4
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is still awaiting enabling encoding"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v8

    :cond_12
    const-string v0, "audio"

    goto :goto_4

    :cond_13
    return v8
.end method

.method public final FJA(LX/Bds;)V
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrackAttachedToSource "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final FJB(LX/Bds;)V
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrackDataFlowing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final FJC(LX/IRl;)V
    .locals 2

    iget-object v1, p0, LX/iAC;->A03:LX/iAE;

    iget-object v0, v1, LX/iAE;->A02:LX/Bcv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bcv;->A00:LX/Bct;

    invoke-virtual {v0, p1}, LX/Bct;->A05(LX/YuZ;)V

    :cond_0
    iget-object v1, v1, LX/iAE;->A02:LX/Bcv;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/iAC;->A01:LX/Ldt;

    invoke-virtual {v1, v0}, LX/Bcv;->A00(LX/Ldt;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
