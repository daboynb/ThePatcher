.class public final LX/AFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;
.implements LX/KA1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AFZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 15

    iget v1, p0, LX/AFZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x47c28b73

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/7qm;->A00()LX/8fd;

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    move-result-object v0

    invoke-interface {v0}, LX/ovw;->Alq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A04()LX/Jwl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A04()LX/Jwl;

    move-result-object v0

    invoke-interface {v0}, LX/Jwl;->FMp()V

    :cond_0
    const v0, 0x2c5ed884

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x2f57a0d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/2Ds;

    invoke-direct {v0}, LX/2Ds;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, 0x2edf1130

    goto :goto_0

    :cond_2
    const v0, 0x6b8fa37b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v9

    invoke-static {}, LX/3aL;->A00()D

    move-result-wide v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionManagerHistoricalData:mData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", mTimestamp="

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/3aL;->A01()D

    move-result-wide v1

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "cm_last_bandwidth"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cm_last_latency"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const v0, -0xf8a5957

    goto :goto_0

    :cond_3
    const v0, -0x156832a6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v8, LX/0ys;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "successfullyCreatedCodecCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ys;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " requestedReleaseCodecCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " successfullyReleasedCodecCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0ys;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " inprogressReleaseCodecCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "UnreleasedMediaCodecTracker"

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sget-object v0, LX/0ys;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    const-string v0, "!!! Codec Release Counters are not matching !!!"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v6, LX/0ys;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v0, LX/0ys;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v0, LX/0ys;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sget-object v0, LX/0ys;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {}, LX/0yt;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "success_create_codecs"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "request_release_codecs"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "success_release_codecs"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failed_release_codecs"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inprogress_release_codecs"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bad_threads"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ys;->A00()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v4

    if-eqz v4, :cond_6

    add-long/2addr v9, v7

    cmp-long v0, v13, v9

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const/4 v6, 0x2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/0ys;->A00:J

    sub-long/2addr v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x1462b0b

    move-object v10, v2

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_6
    const v0, -0x19d893af

    goto/16 :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget v1, p0, LX/AFZ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const v0, -0x2665f8fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {}, LX/7qm;->A00()LX/8fd;

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_3

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_0
    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    move-result-object v0

    invoke-interface {v0}, LX/ovw;->Alq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_2

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_1
    invoke-virtual {v0}, LX/8fd;->A04()LX/Jwl;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_1

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_2
    invoke-virtual {v0}, LX/8fd;->A04()LX/Jwl;

    move-result-object v0

    invoke-interface {v0}, LX/Jwl;->FMf()V

    :cond_0
    const v0, -0x15908ddb

    :goto_3
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x4c86e920    # 7.073203E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x75151dda

    goto :goto_3

    :cond_5
    const v0, 0x4fcce308

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x53b5b2af

    goto :goto_3

    :cond_6
    const v0, -0x47d610f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    sput-boolean v0, LX/7Te;->A00:Z

    const v0, -0x68c74f7c

    goto :goto_3
.end method
