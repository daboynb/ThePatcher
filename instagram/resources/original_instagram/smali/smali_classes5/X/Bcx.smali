.class public final LX/Bcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/Hc1;

.field public A05:LX/bjt;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/Bbq;

.field public final A0A:LX/Bct;

.field public final A0B:LX/Bcj;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Bbq;LX/Bct;LX/Bcj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Bcx;->A02:J

    iput-wide v0, p0, LX/Bcx;->A01:J

    iput-wide v0, p0, LX/Bcx;->A03:J

    const-string v0, ""

    iput-object v0, p0, LX/Bcx;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Bcx;->A05:LX/bjt;

    iput-object p2, p0, LX/Bcx;->A0A:LX/Bct;

    iput-object p3, p0, LX/Bcx;->A0B:LX/Bcj;

    iput-object p1, p0, LX/Bcx;->A09:LX/Bbq;

    const-string v0, "RecordingThread"

    const/16 v3, -0xa

    sget-object v2, LX/Bbv;->A02:LX/Bbv;

    invoke-static {v1, v2, v0, v3}, LX/Bbv;->A00(Landroid/os/Handler$Callback;LX/Bbv;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Bcx;->A08:Landroid/os/Handler;

    iput-object v0, p2, LX/Bct;->A02:Landroid/os/Handler;

    new-instance v1, LX/Bcy;

    invoke-direct {v1, v0, p0, p3}, LX/Bcy;-><init>(Landroid/os/Handler;LX/Bcx;LX/Bcj;)V

    const-string v0, "RecordingControllerMessageThread"

    invoke-static {v1, v2, v0, v3}, LX/Bbv;->A00(Landroid/os/Handler$Callback;LX/Bbv;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Bcx;->A07:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Bcx;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Bcx;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    iput v0, p0, LX/Bcx;->A00:I

    return-void
.end method

.method public constructor <init>(LX/Hc1;LX/Bbq;LX/Bct;LX/Bcj;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p2, p3, p4}, LX/Bcx;-><init>(LX/Bbq;LX/Bct;LX/Bcj;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Bcx;->A04:LX/Hc1;

    .line 268435460
    .line 268435461
    const/16 v0, 0x3f4

    .line 268435462
    .line 268435463
    invoke-interface {p1, v0}, LX/Hc1;->BNJ(I)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v2

    .line 268435467
    const/16 v1, 0x3e8

    .line 268435468
    .line 268435469
    if-lt v2, v1, :cond_0

    .line 268435470
    .line 268435471
    const/16 v0, 0x4e20

    .line 268435472
    .line 268435473
    if-gt v2, v0, :cond_0

    .line 268435474
    .line 268435475
    div-int/2addr v2, v1

    .line 268435476
    iput v2, p0, LX/Bcx;->A00:I

    .line 268435477
    .line 268435478
    :cond_0
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown message"

    return-object v0

    :cond_0
    const-string v0, "MSG_RELEASE"

    return-object v0

    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    return-object v0

    :cond_3
    const-string v0, "MSG_START_RECORDING"

    return-object v0

    :cond_4
    const-string v0, "MSG_PREPARE"

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    iget-object v6, p0, LX/Bcx;->A07:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bcx;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, p0, LX/Bcx;->A0B:LX/Bcj;

    const-string v1, "RecordingControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const-string v0, "stop_recording_requested"

    invoke-virtual {v7, v0, v1, v4, v5}, LX/Bcj;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/Bcx;->A0A:LX/Bct;

    iget-object v1, v0, LX/Bct;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LX/Bcj;->A00:LX/QDQ;

    if-nez v0, :cond_0

    new-instance v0, LX/42N;

    invoke-direct {v0}, LX/42N;-><init>()V

    :cond_0
    invoke-interface {v0}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, p0, LX/Bcx;->A04:LX/Hc1;

    if-eqz v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, p0, LX/Bcx;->A02:J

    sub-long/2addr v10, v0

    const/16 v0, 0xe

    invoke-interface {v9, v0}, LX/Hc1;->Bfd(I)J

    move-result-wide v7

    iget-wide v4, p0, LX/Bcx;->A02:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    cmp-long v0, v10, v2

    if-lez v0, :cond_2

    cmp-long v0, v10, v7

    if-gez v0, :cond_2

    const/16 v0, 0x6e

    invoke-interface {v9, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v7, v4

    if-gtz v0, :cond_1

    sub-long/2addr v7, v10

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v1, "VideoRecording_Min_Duration_Ms > 86400000"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Bcx;->A03:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    iput-wide v2, p0, LX/Bcx;->A02:J

    return-void
.end method

.method public final A02(LX/acC;LX/KAy;LX/otn;Ljava/util/List;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v5, v8, LX/Bcx;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-wide/16 v3, 0x0

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    iput-wide v3, v8, LX/Bcx;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/Bcx;->A01:J

    iput-wide v3, v8, LX/Bcx;->A03:J

    iget-object v0, v8, LX/Bcx;->A0A:LX/Bct;

    invoke-virtual {v0}, LX/Bct;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/iA9;

    invoke-direct {v0, v2, v8, v1}, LX/iA9;-><init>(LX/otn;LX/Bcx;Ljava/lang/String;)V

    const/4 v2, 0x3

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    filled-new-array {v1, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v8, LX/Bcx;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicated START request with mStartRequestedButNotFinished = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current msg = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Bcx;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/IRl;

    invoke-direct {v11, v0}, LX/IRl;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v8, LX/Bcx;->A01:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_requested_ago_ms"

    invoke-virtual {v11, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v8, LX/Bcx;->A03:J

    const-wide/16 v0, -0x1

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "stop_requested_ago_ms"

    invoke-virtual {v11, v5, v6}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v8, LX/Bcx;->A02:J

    cmp-long v5, v6, v3

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "started_ago_ms"

    invoke-virtual {v11, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v8, LX/Bcx;->A01:J

    iput-wide v3, v8, LX/Bcx;->A03:J

    iget-object v10, v8, LX/Bcx;->A0B:LX/Bcj;

    const-string v13, "RecordingControllerImpl"

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v15, "high"

    const-string v16, "startRecording"

    const-string v12, "recording_controller_error"

    const-string v14, ""

    move-wide/from16 v17, v0

    invoke-virtual/range {v10 .. v18}, LX/Bcj;->A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v11}, LX/otn;->EFE(LX/IRl;)V

    return-void

    :cond_2
    const-wide/16 v9, -0x1

    goto :goto_0
.end method

.method public final A03(LX/ovl;)V
    .locals 2

    iget-object v0, p0, LX/Bcx;->A0A:LX/Bct;

    iget-object v1, v0, LX/Bct;->A06:Ljava/util/Map;

    invoke-interface {p1}, LX/ovl;->D57()LX/Bds;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
