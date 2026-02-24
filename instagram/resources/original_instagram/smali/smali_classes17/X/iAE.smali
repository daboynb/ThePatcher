.class public final LX/iAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lob;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Bcv;

.field public A03:LX/a9L;

.field public A04:LX/Bcj;

.field public A05:LX/Bcz;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Z

.field public A09:Ljava/util/Map;


# virtual methods
.method public final Au6(Ljava/util/Map;)V
    .locals 8

    iget-object v4, p0, LX/iAE;->A03:LX/a9L;

    if-eqz v4, :cond_0

    const-string v1, "TimestampAVSynchronizer"

    const/16 v0, 0x171

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v4, LX/a9L;->A06:J

    const-wide/16 v6, 0x0

    const-string v5, "synchronizer_tthd"

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v0, v4, LX/a9L;->A07:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/a9L;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_have_data_ts_diff_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/a9L;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_audio_catchup_amount_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/a9L;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "synchronizer_video_catchup_amount_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, v4, LX/a9L;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x566

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/a9L;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x567

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/a9L;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x568

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/a9L;->A09:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x569

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "no_data"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FWG(LX/Bcv;LX/Bcz;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovl;

    invoke-interface {v0}, LX/ovl;->DTp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/iAE;->A09:Ljava/util/Map;

    iput-object p1, p0, LX/iAE;->A02:LX/Bcv;

    iput-object p2, p0, LX/iAE;->A05:LX/Bcz;

    return-void
.end method

.method public final GJ2(Landroid/os/Handler;LX/ciV;LX/Ldt;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v15

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v16

    new-instance v13, LX/3hs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v14

    new-instance v11, LX/3hs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/3hs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    move-object/from16 v9, p0

    iget-object v2, v9, LX/iAE;->A04:LX/Bcj;

    const/16 v0, 0x171

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TimestampAVSynchronizer"

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/a9L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/a9L;->A0B:LX/Bcj;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/a9L;->A04:J

    iput-wide v0, v5, LX/a9L;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/a9L;->A07:J

    iput-wide v0, v5, LX/a9L;->A06:J

    iput-wide v0, v5, LX/a9L;->A05:J

    iput-wide v0, v5, LX/a9L;->A01:J

    iput-wide v0, v5, LX/a9L;->A09:J

    iput-wide v0, v5, LX/a9L;->A00:J

    iput-wide v0, v5, LX/a9L;->A08:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/iAE;->A03:LX/a9L;

    iget-object v0, v9, LX/iAE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, v9, LX/iAE;->A01:J

    const-wide/16 v3, 0x1f4

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    iget-object v2, v9, LX/iAE;->A06:Ljava/lang/Runnable;

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v9, LX/iAE;->A09:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ovl;

    invoke-interface {v8}, LX/ovl;->DTp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/ciV;->A00()LX/hql;

    move-result-object v0

    new-instance v5, LX/iAC;

    move-object/from16 v7, p3

    invoke-direct/range {v5 .. v16}, LX/iAC;-><init>(Landroid/os/Handler;LX/Ldt;LX/ovl;LX/iAE;Ljava/util/concurrent/atomic/AtomicBoolean;LX/3hs;LX/3hs;LX/3hs;LX/1rz;LX/1rz;LX/1rz;)V

    invoke-interface {v8, v0, v5}, LX/ovl;->GHT(LX/olk;LX/ork;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GJR(Landroid/os/Handler;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iAE;->A06:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
