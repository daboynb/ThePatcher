.class public final LX/030;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cQ;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/024;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final E9w(I)V
    .locals 2

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/024;

    if-eqz v1, :cond_0

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->E9w(I)V

    :cond_0
    return-void
.end method

.method public final EA2(LX/9OA;)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_1

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    iget v0, p1, LX/9OA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/9OA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAudioInputFormatChanged Channels: %d, SampleRate: %d"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->EA2(LX/9OA;)V

    :cond_1
    return-void
.end method

.method public final EDI(LX/8qD;LX/8qC;Z)V
    .locals 12

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/024;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {v3, p2, v0}, LX/024;->A05(LX/024;LX/8qC;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onBufferingStarted"

    invoke-static {v3, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v3, LX/024;->A0X:J

    iget-wide v0, v3, LX/024;->A0b:J

    sub-long v4, v8, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    const/4 v11, 0x0

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-wide v1, v3, LX/024;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    sub-long/2addr v8, v1

    :goto_0
    iget-object v1, v3, LX/024;->A02:LX/045;

    move-object v5, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1, p2}, LX/045;->A09(LX/045;LX/8qD;LX/8qC;)V

    :cond_1
    iget-object v4, v3, LX/024;->A0I:LX/0Q8;

    iget-object v7, v3, LX/024;->A09:Ljava/lang/String;

    move v10, p3

    invoke-virtual/range {v4 .. v11}, LX/0Q8;->FB5(LX/8qD;LX/8qC;Ljava/lang/String;JZZ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public final EDJ(LX/8qC;Z)V
    .locals 1

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/024;->A05(LX/024;LX/8qC;Z)V

    :cond_0
    return-void
.end method

.method public final EEw(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    const-string v9, ""

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/030;->Eta(LX/8qC;)V

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/024;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCancelled"

    invoke-static {v3, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/024;->A02:LX/045;

    move-object/from16 v10, p4

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qD;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1, p1, v10}, LX/045;->A0A(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v3, LX/024;->A0I:LX/0Q8;

    iget-object v0, v3, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8qD;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-virtual/range {v4 .. v13}, LX/0Q8;->FNq(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v3, LX/024;->A05:LX/032;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v3, LX/024;->A0H:LX/026;

    invoke-static {v0}, LX/026;->A04(LX/026;)V

    :cond_1
    return-void
.end method

.method public final EIr(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCodecInitStart name: %s, isVideo %s"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1, p2}, LX/0Q8;->EIr(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EKB(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/024;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v4, v10, v3}, LX/024;->A05(LX/024;LX/8qC;Z)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "onCompletion"

    invoke-static {v4, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/024;->A0E(Z)LX/0RC;

    move-result-object v8

    iget-object v0, v10, LX/8qC;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/8zj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v1, v10, LX/8qC;->A0M:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    iget-boolean v0, v10, LX/8qC;->A0f:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v3, v10, LX/8qC;->A0f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/8qC;->A0M:J

    iput-wide v0, v10, LX/8qC;->A0N:J

    :cond_1
    iget-object v3, v4, LX/024;->A02:LX/045;

    move-object/from16 v14, p4

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qD;

    iget-boolean v1, v4, LX/024;->A0g:Z

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v3, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v10, v14, v1}, LX/045;->A0D(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;Z)V

    :cond_2
    iget-object v7, v4, LX/024;->A0I:LX/0Q8;

    iget-object v0, v4, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8qD;

    iget-boolean v0, v4, LX/024;->A0g:Z

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v15, p5

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/0Q8;->FNy(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCues"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->EMZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final ENa(JLjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_1

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iput-object p3, v2, LX/024;->A0d:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Q8;->ENa(JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final EQI(LX/9OA;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_2

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, LX/024;->A0C()J

    move-result-wide v9

    const/4 v3, 0x1

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/9OA;->A0E:Ljava/lang/String;

    iget v0, p1, LX/9OA;->A02:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p1, LX/9OA;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/9OA;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v8, p3

    if-eqz p3, :cond_3

    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/024;->A02:LX/045;

    move-object v7, p2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/045;->A0E(LX/045;LX/9OA;)V

    :cond_1
    iget-object v5, v2, LX/024;->A0I:LX/0Q8;

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v11}, LX/0Q8;->EQJ(LX/9OA;Ljava/lang/String;Ljava/util/List;JZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "<none>"

    goto :goto_0
.end method

.method public final ERE()V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDrawnToSurface"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0}, LX/0Q8;->ERE()V

    :cond_0
    return-void
.end method

.method public final ETh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/024;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0c9;->valueOf(Ljava/lang/String;)LX/0c9;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/0c9;->A0e:LX/0c9;

    :goto_0
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/7bv;->A1h:LX/7bv;

    :goto_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v4, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/7bv;->A1K:LX/7bv;

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    move-object/from16 v6, p3

    if-ne v2, v0, :cond_1

    iget-object v2, v4, LX/024;->A0F:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RESPONSE_CODE_410"

    filled-new-array {v1, v0, v6, v5, v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v4, LX/024;->A0H:LX/026;

    invoke-static {v0}, LX/026;->A04(LX/026;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    iget-object v8, v4, LX/024;->A02:LX/045;

    if-eqz v8, :cond_2

    iget-object v0, v4, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8qC;

    iget-object v0, v4, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qD;

    new-instance v0, LX/0d0;

    invoke-direct {v0, v2, v3, v6, v5}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1, v7, v13}, LX/045;->A0J(LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v4, LX/024;->A0I:LX/0Q8;

    iget-object v0, v4, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8qC;

    iget-object v0, v4, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8qD;

    new-instance v10, LX/0d0;

    invoke-direct {v10, v2, v3, v6, v5}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v8 .. v13}, LX/0Q8;->EtE(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    iget-object v0, v4, LX/024;->A05:LX/032;

    monitor-enter v0

    monitor-exit v0

    goto :goto_2
.end method

.method public final ETt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v12, ""

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/024;

    if-eqz v8, :cond_1

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0c9;->valueOf(Ljava/lang/String;)LX/0c9;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/0c9;->A0e:LX/0c9;

    :goto_0
    :try_start_1
    invoke-static/range {p2 .. p2}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v4, LX/7bv;->A1h:LX/7bv;

    :goto_1
    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, LX/024;->A0C()J

    move-result-wide v13

    move-object/from16 v11, p6

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onErrorRecoveryAttempt reason: %s"

    invoke-static {v8, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v8, LX/024;->A02:LX/045;

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    if-eqz v3, :cond_0

    new-instance v2, LX/0d0;

    invoke-direct {v2, v4, v5, v7, v6}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/9gF;->A02:LX/9gF;

    sget-object v0, LX/9gG;->A02:LX/9gG;

    invoke-static {v1, v0, v3, v2, v12}, LX/045;->A03(LX/9gF;LX/9gG;LX/045;LX/0d0;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v8, LX/024;->A0I:LX/0Q8;

    new-instance v9, LX/0d0;

    invoke-direct {v9, v4, v5, v7, v6}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-virtual/range {v8 .. v14}, LX/0Q8;->ETs(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final EYz(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/024;

    if-eqz v1, :cond_0

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1, p2, p3}, LX/0Q8;->EYz(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Ecl([BLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onImfEventEmsgReceived"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Q8;->Ecl([BLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EhJ(Z)V
    .locals 5

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/024;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onLiveBroadcastInterruptStatusChanged"

    invoke-static {v4, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/024;->A02:LX/045;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_broadcast_interrupted"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/045;->A0H(LX/0C9;)V

    :cond_0
    iget-object v0, v4, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->EhJ(Z)V

    :cond_1
    return-void
.end method

.method public final EhK([BLjava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onLiveEmsg"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/0Q8;->EhK([BLjava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final EhO(LX/8qD;)V
    .locals 9

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/024;

    if-eqz v1, :cond_5

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LX/024;->A0H:LX/026;

    iget-object v6, v0, LX/026;->A0E:LX/024;

    iget-object v5, v6, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8qD;

    iget-object v2, v6, LX/024;->A0O:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v8, p1, LX/8qD;->A00:I

    iget v0, v7, LX/8qD;->A00:I

    if-eq v8, v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/8qD;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v8, p1, LX/8qD;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v3, v7, LX/8qD;->A09:J

    iget-wide v1, p1, LX/8qD;->A09:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x3

    iget v0, v7, LX/8qD;->A00:I

    if-ge v0, v1, :cond_3

    if-lt v8, v1, :cond_4

    goto :goto_0

    :cond_3
    if-ge v8, v1, :cond_4

    iget-object v1, v6, LX/024;->A0I:LX/0Q8;

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v1, v6, LX/024;->A0I:LX/0Q8;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0Q8;->FD0(Z)V

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public final EhR(LX/ETl;)V
    .locals 4

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/024;

    if-eqz v3, :cond_1

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v3, LX/024;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/024;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v3, LX/024;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/024;->A02:LX/045;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/045;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    iget-object v0, v3, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->EhR(LX/ETl;)V

    :cond_1
    return-void
.end method

.method public final EmT(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onMetadataMsg"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->EmT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EpA([B)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onNewPCMBuffer"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->EpA([B)V

    :cond_0
    return-void
.end method

.method public final Erx(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v2, v8, v0}, LX/024;->A05(LX/024;LX/8qC;Z)V

    invoke-virtual {v8}, LX/8qC;->A00()J

    move-result-wide v15

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPaused"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/024;->A0H:LX/026;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/026;->A0C:Z

    invoke-virtual {v2, v5}, LX/024;->A0E(Z)LX/0RC;

    move-result-object v6

    iget-object v4, v2, LX/024;->A02:LX/045;

    move-object/from16 v14, p6

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qD;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-wide/from16 v21, v15

    invoke-static/range {v17 .. v22}, LX/045;->A0C(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;J)V

    :cond_0
    iget-object v5, v2, LX/024;->A0I:LX/0Q8;

    iget-object v0, v2, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8qD;

    iget-object v0, v8, LX/8qC;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/8zj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-wide/from16 v17, p7

    move/from16 v19, p9

    invoke-virtual/range {v5 .. v19}, LX/0Q8;->FOV(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v0, v2, LX/024;->A05:LX/032;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1}, LX/026;->A04(LX/026;)V

    :cond_1
    return-void
.end method

.method public final EsD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/024;

    if-eqz v1, :cond_0

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1, p2}, LX/0Q8;->EsD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EtD()V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPlaybackAboutToFinish"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0}, LX/0Q8;->EtD()V

    :cond_0
    return-void
.end method

.method public final EtK(LX/8mo;)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPlaybackPositionReached"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->EtK(LX/8mo;)V

    :cond_0
    return-void
.end method

.method public final EtM(F)V
    .locals 8

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/024;

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPlaybackSpeedChanged"

    invoke-static {v7, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/024;->A0C()J

    move-result-wide v1

    iget-object v6, v7, LX/024;->A02:LX/045;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v5, LX/0C9;

    invoke-direct {v5}, LX/0we;-><init>()V

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "playback_speed"

    invoke-virtual {v5, v0, v3}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v6, v5}, LX/045;->A0H(LX/0C9;)V

    :cond_0
    iget-object v3, v7, LX/024;->A0I:LX/0Q8;

    iget-object v0, v7, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    invoke-virtual {v3, v0, p1, v1, v2}, LX/0Q8;->EtN(LX/8qC;FJ)V

    :cond_1
    return-void
.end method

.method public final Eta(LX/8qC;)V
    .locals 2

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/024;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/024;->A05(LX/024;LX/8qC;Z)V

    :cond_0
    return-void
.end method

.method public final Ev3(LX/8qC;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/024;->A05(LX/024;LX/8qC;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onPrepared"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1, p2}, LX/0Q8;->Ev3(LX/8qC;Ljava/lang/String;)V

    iget-object v0, v2, LX/024;->A05:LX/032;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v2, LX/024;->A0H:LX/026;

    invoke-static {v0}, LX/026;->A04(LX/026;)V

    :cond_0
    return-void
.end method

.method public final Ezm(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/024;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "evicted"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Service player was %s"

    iget-boolean v0, v3, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v3, LX/024;->A0F:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "released"

    goto :goto_0
.end method

.method public final F6M(JJ)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSeekProcessed oldPos="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newPos="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Q8;->F6M(JJ)V

    :cond_0
    return-void
.end method

.method public final F6X(LX/8qC;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/024;->A05(LX/024;LX/8qC;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onSeeking"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/024;->A02:LX/045;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/045;->A0G(LX/045;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p3, p4, p2}, LX/0Q8;->F6U(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F7d(J)V
    .locals 4

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/024;

    if-eqz v3, :cond_0

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "setRebindServicePlayerListener: message not sent to internal player"

    iget-boolean v0, v3, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FBW(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/024;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v4, v7, v2}, LX/024;->A05(LX/024;LX/8qC;Z)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "onStartedPlaying"

    invoke-static {v4, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/024;->A0H:LX/026;

    iput-boolean v2, v3, LX/026;->A0D:Z

    iget-object v2, v4, LX/024;->A02:LX/045;

    move-object/from16 v11, p5

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v7, v11}, LX/045;->A0B(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v4, LX/024;->A0I:LX/0Q8;

    iget-object v0, v4, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qD;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-wide/from16 v15, p9

    move/from16 v17, p11

    move/from16 v18, p12

    invoke-virtual/range {v5 .. v18}, LX/0Q8;->FPi(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v4, LX/024;->A05:LX/032;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v3}, LX/026;->A04(LX/026;)V

    :cond_1
    return-void
.end method

.method public final FHs(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onWarn"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->FHs(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FJN(LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/024;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static/range {p5 .. p5}, LX/0c9;->valueOf(Ljava/lang/String;)LX/0c9;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/0c9;->A0e:LX/0c9;

    :goto_0
    :try_start_1
    invoke-static/range {p6 .. p6}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/7bv;->A1h:LX/7bv;

    :goto_1
    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, LX/024;->A0C()J

    move-result-wide v12

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v4, p7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v6, p1, LX/9OA;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/9OA;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/9OA;->A0B:Ljava/lang/String;

    filled-new-array {v6, v1, v0, v10, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onTrackSelectionFallback MimeType: %s, QualityLabel: %s, nextQualityLabel: %s, reason: %s, error: %s"

    invoke-static {v5, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v11, p9

    if-eqz p9, :cond_2

    const-string v0, ", "

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onTrackSelectionFallback customQualities: %s"

    invoke-static {v5, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, LX/024;->A0I:LX/0Q8;

    new-instance v6, LX/0d0;

    move-object/from16 v0, p8

    invoke-direct {v6, v2, v3, v4, v0}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-virtual/range {v5 .. v13}, LX/0Q8;->FJL(LX/0d0;LX/9OA;LX/9OA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "<none>"

    goto :goto_2
.end method

.method public final FOQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0c9;->valueOf(Ljava/lang/String;)LX/0c9;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0c9;->A0e:LX/0c9;

    :goto_0
    :try_start_1
    invoke-static {p2}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/7bv;->A1h:LX/7bv;

    :goto_1
    invoke-static {v2, v0, v1, p3}, LX/024;->A03(LX/024;LX/7bv;LX/0c9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FPP(IIF)V
    .locals 5

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/024;

    if-eqz v4, :cond_1

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    invoke-static {v4, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/024;->A02:LX/045;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_0

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

    invoke-virtual {v3, v2}, LX/045;->A0H(LX/0C9;)V

    :cond_0
    iget-object v0, v4, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1, p2, p3}, LX/0Q8;->FPP(IIF)V

    :cond_1
    return-void
.end method

.method public final FRW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/024;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0c9;->valueOf(Ljava/lang/String;)LX/0c9;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/0c9;->A0e:LX/0c9;

    :goto_0
    :try_start_1
    invoke-static {p2}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/7bv;->A1h:LX/7bv;

    :goto_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onWarn"

    invoke-static {v4, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/024;->A0I:LX/0Q8;

    new-instance v0, LX/0d0;

    invoke-direct {v0, v2, v3, p3}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Q8;->FRV(LX/0d0;)V

    :cond_0
    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onNewAudioData"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, p1, p2, p3}, LX/0Q8;->onNewAudioData([BJ)V

    :cond_0
    return-void
.end method

.method public final onStopped()V
    .locals 3

    iget-object v0, p0, LX/030;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/024;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onStopped"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/024;->A0I:LX/0Q8;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/024;->A0E(Z)LX/0RC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Q8;->FCO(LX/0RC;)V

    :cond_0
    return-void
.end method
