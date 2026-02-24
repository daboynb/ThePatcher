.class public final LX/He9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:LX/60s;

.field public A0K:LX/65a;

.field public A0L:LX/NjK;

.field public A0M:LX/NjK;

.field public A0N:LX/NjK;

.field public A0O:LX/Evt;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/Map;

.field public A0S:Ljava/util/concurrent/ExecutorService;

.field public A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0U:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(LX/He9;)Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/He9;->A0R:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/7N3;LX/He9;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 15

    move-object/from16 v14, p1

    iget-wide v2, v14, LX/He9;->A09:J

    sub-long v0, p4, v2

    invoke-static {v14, v0, v1}, LX/He9;->A02(LX/He9;J)V

    iget-object v8, v14, LX/He9;->A0O:LX/Evt;

    iget-object v4, v8, LX/Evt;->A0A:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v9, 0x5

    if-le v2, v9, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-boolean v2, v8, LX/Evt;->A0B:Z

    if-eqz v2, :cond_1

    iget-object v10, v8, LX/Evt;->A09:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v2, v9, :cond_1

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v2, v9, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/Evt;->A0B:Z

    iget-wide v4, v8, LX/Evt;->A01:J

    invoke-static {v10}, LX/D27;->A0n(Ljava/lang/Iterable;)D

    move-result-wide v6

    double-to-long v2, v6

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/Evt;->A01:J

    iget-wide v2, v8, LX/Evt;->A02:J

    invoke-static {v10}, LX/D27;->A0x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/Evt;->A02:J

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    if-eqz p2, :cond_c

    iget v3, v8, LX/Evt;->A00:I

    if-ltz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "=== Time to switch tracks: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, LX/Evt;->A07:J

    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    iput-wide v2, v8, LX/Evt;->A07:J

    iget-wide v4, v8, LX/Evt;->A06:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    iget-wide v2, v8, LX/Evt;->A05:J

    sub-long v6, v0, v4

    add-long/2addr v2, v6

    iput-wide v2, v8, LX/Evt;->A05:J

    iget-wide v2, v8, LX/Evt;->A08:J

    add-long/2addr v2, v10

    iput-wide v2, v8, LX/Evt;->A08:J

    :cond_2
    iget-wide v6, v8, LX/Evt;->A03:J

    iget-object v10, v8, LX/Evt;->A0A:Ljava/util/ArrayList;

    invoke-static {v10}, LX/D27;->A0n(Ljava/lang/Iterable;)D

    move-result-wide v4

    double-to-long v2, v4

    add-long/2addr v6, v2

    iput-wide v6, v8, LX/Evt;->A03:J

    iget-wide v2, v8, LX/Evt;->A04:J

    invoke-static {v10}, LX/D27;->A0x(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/Evt;->A04:J

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/Evt;->A0B:Z

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iput v2, v8, LX/Evt;->A00:I

    const-wide/16 v3, 0x2710

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    iget-object v5, v14, LX/He9;->A0N:LX/NjK;

    iget-object v4, v14, LX/He9;->A0M:LX/NjK;

    const-string v3, ","

    const-string v2, ""

    invoke-static {v3, v2, v2, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/NjK;->A00(Ljava/lang/Object;)V

    :cond_4
    iget-wide v3, v14, LX/He9;->A0I:J

    sub-long v10, v0, v3

    iget-wide v5, v14, LX/He9;->A04:J

    const/16 p1, 0x1

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v5

    move-object v13, p0

    move-object/from16 p0, p3

    move/from16 p4, p6

    if-ltz v2, :cond_9

    iget-wide v2, v14, LX/He9;->A0F:J

    add-long/2addr v2, v10

    iput-wide v2, v14, LX/He9;->A0F:J

    iget-wide v2, v14, LX/He9;->A0H:J

    add-long/2addr v2, v7

    iput-wide v2, v14, LX/He9;->A0H:J

    iget-wide v2, v14, LX/He9;->A0B:J

    add-long/2addr v2, v10

    iput-wide v2, v14, LX/He9;->A0B:J

    iget-wide v2, v14, LX/He9;->A03:J

    add-long/2addr v2, v7

    iput-wide v2, v14, LX/He9;->A03:J

    iget v2, v14, LX/He9;->A00:I

    if-ge v2, v9, :cond_5

    const/16 p1, 0x0

    new-instance v12, LX/M3A;

    move-wide/from16 p2, v0

    invoke-direct/range {v12 .. v19}, LX/M3A;-><init>(LX/7N3;LX/He9;Lkotlin/jvm/functions/Function0;IJZ)V

    iget-object v2, v14, LX/He9;->A0J:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A0f()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v3, v14, LX/He9;->A0S:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_8

    new-instance v2, LX/KQY;

    invoke-direct {v2, v12}, LX/KQY;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget v2, v14, LX/He9;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, LX/He9;->A00:I

    :cond_5
    :goto_2
    iget-wide v3, v14, LX/He9;->A0I:J

    cmp-long v2, v0, v3

    if-ltz v2, :cond_7

    iget-object v2, v14, LX/He9;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v14, LX/He9;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v14, LX/He9;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "doFrameRendered: adding stuckTime=%s, mOverallStuckTimeMs=%s, mStuckFramesCount=%s"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mPlayerSessionId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/He9;->A0P:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderingStatistics"

    invoke-static {v0, v2, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v12}, LX/M3A;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-wide v5, v14, LX/He9;->A06:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_b

    iget-wide v2, v14, LX/He9;->A0F:J

    add-long/2addr v2, v10

    iput-wide v2, v14, LX/He9;->A0F:J

    iget-wide v2, v14, LX/He9;->A0H:J

    add-long/2addr v2, v7

    iput-wide v2, v14, LX/He9;->A0H:J

    iget-wide v2, v14, LX/He9;->A0C:J

    add-long/2addr v2, v10

    iput-wide v2, v14, LX/He9;->A0C:J

    iget-wide v2, v14, LX/He9;->A05:J

    add-long/2addr v2, v7

    iput-wide v2, v14, LX/He9;->A05:J

    iget v2, v14, LX/He9;->A01:I

    if-ge v2, v9, :cond_5

    new-instance v12, LX/M3A;

    move-wide/from16 p2, v0

    invoke-direct/range {v12 .. v19}, LX/M3A;-><init>(LX/7N3;LX/He9;Lkotlin/jvm/functions/Function0;IJZ)V

    iget-object v2, v14, LX/He9;->A0J:LX/60s;

    iget-object v2, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A0f()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v3, v14, LX/He9;->A0S:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_a

    new-instance v2, LX/KQY;

    invoke-direct {v2, v12}, LX/KQY;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget v2, v14, LX/He9;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, LX/He9;->A01:I

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v12}, LX/M3A;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_b
    cmp-long v2, v0, v3

    if-ltz v2, :cond_5

    iget-wide v2, v14, LX/He9;->A0F:J

    add-long/2addr v2, v10

    iput-wide v2, v14, LX/He9;->A0F:J

    iget-wide v2, v14, LX/He9;->A0H:J

    add-long/2addr v2, v7

    iput-wide v2, v14, LX/He9;->A0H:J

    iget-wide v2, v14, LX/He9;->A0D:J

    add-long/2addr v2, v10

    iput-wide v2, v14, LX/He9;->A0D:J

    iget-wide v2, v14, LX/He9;->A0A:J

    add-long/2addr v2, v7

    iput-wide v2, v14, LX/He9;->A0A:J

    goto/16 :goto_2

    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_0
.end method

.method public static final A02(LX/He9;J)V
    .locals 2

    iget-object v0, p0, LX/He9;->A0L:LX/NjK;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/NjK;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/He9;->A0M:LX/NjK;

    invoke-virtual {v0, v1}, LX/NjK;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/He9;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final A03(J)V
    .locals 7

    iget-object v0, p0, LX/He9;->A0J:LX/60s;

    iget-object v6, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v6}, LX/AZH;->A0V()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-wide/16 v2, 0x23

    :goto_0
    iput-wide v2, p0, LX/He9;->A0I:J

    invoke-virtual {v6}, LX/AZH;->A0R()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const-wide/16 v2, 0x64

    :goto_1
    iput-wide v2, p0, LX/He9;->A06:J

    invoke-virtual {v6}, LX/AZH;->A0O()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const-wide/16 v0, 0xc8

    :goto_2
    iput-wide v0, p0, LX/He9;->A04:J

    iget-object v2, p0, LX/He9;->A0O:LX/Evt;

    iget-wide v0, p0, LX/He9;->A0I:J

    iput-wide v0, v2, LX/Evt;->A06:J

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/132;->A0C(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, LX/132;->A0C(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LX/132;->A0C(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0
.end method
