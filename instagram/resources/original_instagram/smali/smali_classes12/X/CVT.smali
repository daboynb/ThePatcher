.class public final LX/CVT;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/2sh;LX/7cI;LX/6YG;LX/AMb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/CVT;->$t:I

    iput-object p5, p0, LX/CVT;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/CVT;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/CVT;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/CVT;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/CVT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/CVT;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/CVT;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p8, p0, LX/CVT;->A02:Z

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/CVT;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/CVT;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/CVT;->A05:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/CVT;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/CVT;->A06:Ljava/lang/Object;

    check-cast v6, LX/AMb;

    iget-object v5, p0, LX/CVT;->A04:Ljava/lang/Object;

    check-cast v5, LX/6YG;

    iget-object v3, p0, LX/CVT;->A05:Ljava/lang/Object;

    check-cast v3, LX/2sh;

    iget-object v4, p0, LX/CVT;->A03:Ljava/lang/Object;

    check-cast v4, LX/7cI;

    new-instance v1, LX/CVT;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/CVT;-><init>(LX/YA3;LX/2sh;LX/7cI;LX/6YG;LX/AMb;)V

    iput-object p1, v1, LX/CVT;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v4, p0, LX/CVT;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/CVT;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/CVT;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/CVT;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/CVT;->A06:Ljava/lang/Object;

    iget-boolean v9, p0, LX/CVT;->A02:Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/CVT;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/CVT;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/CVT;->A02:Z

    iget-object v2, p0, LX/CVT;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/CVT;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/CVT;->A05:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    new-instance v1, LX/CVT;

    invoke-direct/range {v1 .. v9}, LX/CVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/CVT;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/CVT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/CVT;->$t:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/CVT;->A00:I

    const/16 v17, 0x5

    const/4 v12, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_5

    if-eq v4, v2, :cond_7

    if-eq v4, v7, :cond_9

    if-ne v4, v12, :cond_12

    iget-object v1, v0, LX/CVT;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/5oE;

    iget-object v8, v0, LX/CVT;->A06:Ljava/lang/Object;

    check-cast v8, LX/AMb;

    iget-object v5, v8, LX/AMb;->A0E:LX/FAK;

    const-string v4, "success"

    invoke-interface {v5, v4}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget v11, v8, LX/AMb;->A01:I

    if-eqz v11, :cond_3

    iget-object v9, v8, LX/AMb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v4, 0x794

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v6, LX/5oE;->A02:LX/3nA;

    iget v4, v10, LX/3nA;->A00:I

    const v7, 0xe3e3fb0

    invoke-interface {v9, v7, v11, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v11, v8, LX/AMb;->A01:I

    const/16 v4, 0x8b5

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v6, LX/5oE;->A05:Z

    invoke-interface {v9, v7, v11, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v5, v8, LX/AMb;->A01:I

    const-string v14, "ttl_refresh"

    iget v4, v10, LX/3nA;->A02:I

    invoke-static {v4}, LX/368;->A0A(I)J

    move-result-wide v15

    move v12, v7

    move v13, v5

    move-object v11, v9

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v11, v8, LX/AMb;->A01:I

    const-string v14, "ttl_usability"

    iget-wide v4, v6, LX/5oE;->A00:J

    move v13, v11

    move-wide v15, v4

    move-object v11, v9

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v11, v8, LX/AMb;->A01:I

    iget-object v5, v10, LX/3nA;->A0A:Ljava/lang/String;

    const-string v10, ""

    if-nez v5, :cond_1

    move-object v5, v10

    :cond_1
    const-string v4, "eligibility_hash_normal"

    invoke-interface {v9, v7, v11, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v5, v8, LX/AMb;->A01:I

    iget-object v4, v6, LX/5oE;->A01:LX/3nA;

    iget-object v4, v4, LX/3nA;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v10, v4

    :cond_2
    const-string v4, "eligibility_hash_basic"

    invoke-interface {v9, v7, v5, v4, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v10, v8, LX/AMb;->A01:I

    const-string v5, "fast_hash"

    iget-object v4, v6, LX/5oE;->A03:Ljava/lang/String;

    invoke-interface {v9, v7, v10, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v4, v8, LX/AMb;->A01:I

    invoke-interface {v9, v7, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v2, 0x0

    iput v2, v8, LX/AMb;->A01:I

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, LX/CVT;->A01:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v0, LX/CVT;->A00:I

    invoke-interface {v1, v6, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CVT;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v4, v0, LX/CVT;->A06:Ljava/lang/Object;

    check-cast v4, LX/AMb;

    iput-object v1, v0, LX/CVT;->A01:Ljava/lang/Object;

    iput v10, v0, LX/CVT;->A00:I

    invoke-static {v0, v4}, LX/AMb;->A02(LX/YA3;LX/AMb;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v1, v0, LX/CVT;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v0, LX/CVT;->A06:Ljava/lang/Object;

    check-cast v4, LX/AMb;

    iget-object v5, v4, LX/AMb;->A0E:LX/FAK;

    iput-object v1, v0, LX/CVT;->A01:Ljava/lang/Object;

    iput-boolean v8, v0, LX/CVT;->A02:Z

    iput v2, v0, LX/CVT;->A00:I

    const-string v4, "aquiring ratelimit"

    invoke-interface {v5, v4, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_7
    iget-boolean v8, v0, LX/CVT;->A02:Z

    iget-object v1, v0, LX/CVT;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v0, LX/CVT;->A06:Ljava/lang/Object;

    check-cast v4, LX/AMb;

    iget-object v4, v4, LX/AMb;->A0J:LX/2Lg;

    iput-object v1, v0, LX/CVT;->A01:Ljava/lang/Object;

    iput-boolean v8, v0, LX/CVT;->A02:Z

    iput v7, v0, LX/CVT;->A00:I

    invoke-virtual {v4, v0}, LX/2Lg;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_9
    iget-boolean v8, v0, LX/CVT;->A02:Z

    iget-object v1, v0, LX/CVT;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, LX/CVT;->A06:Ljava/lang/Object;

    check-cast v6, LX/AMb;

    iget-object v4, v0, LX/CVT;->A04:Ljava/lang/Object;

    move-object/from16 v28, v4

    iget-object v4, v0, LX/CVT;->A05:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget v9, v4, LX/2sh;->A00:I

    iget-object v4, v0, LX/CVT;->A03:Ljava/lang/Object;

    check-cast v4, LX/7cI;

    iget-wide v4, v4, LX/7cI;->A00:J

    move-wide/from16 v26, v4

    iget-object v5, v6, LX/AMb;->A0E:LX/FAK;

    const-string v4, "starting"

    invoke-interface {v5, v4}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    sget-object v4, LX/AMb;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iput v4, v6, LX/AMb;->A01:I

    iget-object v5, v6, LX/AMb;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v11, LX/2MF;

    invoke-direct {v11, v13, v10}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    iget v14, v6, LX/AMb;->A01:I

    const/4 v10, 0x0

    const v4, 0xe3e3fb0

    const/16 v25, 0x0

    const-wide/16 v23, -0x1

    sget-object v20, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v11

    move/from16 v21, v4

    move/from16 v22, v14

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v25}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    iget v15, v6, LX/AMb;->A01:I

    const-string v14, "stack"

    const-string v11, "capi"

    invoke-interface {v5, v4, v15, v14, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v15, v6, LX/AMb;->A01:I

    const-string v14, "reason"

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v4, v15, v14, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v14, v6, LX/AMb;->A01:I

    iget-object v11, v6, LX/AMb;->A0H:LX/NsU;

    move-object/from16 v18, v11

    invoke-interface/range {v18 .. v18}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5oE;

    if-eqz v11, :cond_d

    iget-object v11, v11, LX/5oE;->A02:LX/3nA;

    iget v15, v11, LX/3nA;->A00:I

    :goto_0
    const-string v11, "prev_carrier_id"

    invoke-interface {v5, v4, v14, v11, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v15, v6, LX/AMb;->A01:I

    invoke-interface/range {v18 .. v18}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5oE;

    if-eqz v11, :cond_c

    iget-object v11, v11, LX/5oE;->A02:LX/3nA;

    iget-object v14, v11, LX/3nA;->A0A:Ljava/lang/String;

    :goto_1
    const-string v11, "prev_eligibility_hash_normal"

    invoke-interface {v5, v4, v15, v11, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v14, v6, LX/AMb;->A01:I

    invoke-interface/range {v18 .. v18}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5oE;

    if-eqz v11, :cond_b

    iget-object v10, v11, LX/5oE;->A01:LX/3nA;

    iget-object v10, v10, LX/3nA;->A0A:Ljava/lang/String;

    :cond_b
    const-string v11, "prev_eligibility_hash_basic"

    invoke-interface {v5, v4, v14, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v11, v6, LX/AMb;->A01:I

    const-string v10, "retry"

    invoke-interface {v5, v4, v11, v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v9, v6, LX/AMb;->A01:I

    const-string v21, "backoff_before"

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v9

    move-wide/from16 v22, v26

    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v11, v6, LX/AMb;->A01:I

    const-string v10, "cache_size"

    iget v9, v6, LX/AMb;->A00:I

    invoke-interface {v5, v4, v11, v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v11, v6, LX/AMb;->A01:I

    iget-object v9, v6, LX/AMb;->A07:Landroid/util/LruCache;

    invoke-virtual {v9}, Landroid/util/LruCache;->size()I

    move-result v10

    const-string v9, "cache_occupancy"

    invoke-interface {v5, v4, v11, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v11, v6, LX/AMb;->A01:I

    const-string v21, "unknown_state_headstart"

    iget-wide v9, v6, LX/AMb;->A06:J

    move/from16 v20, v11

    move-wide/from16 v22, v9

    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v10, v6, LX/AMb;->A01:I

    const-string v9, "had_to_wait_for_foreground"

    invoke-interface {v5, v4, v10, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v10, v6, LX/AMb;->A01:I

    const-string v9, "allowed_run_in_background"

    iget-boolean v8, v6, LX/AMb;->A0L:Z

    invoke-interface {v5, v4, v10, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v10, v6, LX/AMb;->A01:I

    sget-object v8, LX/6wm;->A02:LX/NsU;

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v9

    const-string v8, "is_background_at_capi_call"

    invoke-interface {v5, v4, v10, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v10, v6, LX/AMb;->A01:I

    xor-int/lit8 v9, v16, 0x1

    const-string v8, "had_to_wait_for_rate_limit"

    invoke-interface {v5, v4, v10, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iput-object v1, v0, LX/CVT;->A01:Ljava/lang/Object;

    iput v12, v0, LX/CVT;->A00:I

    sget-object v5, LX/1pi;->A00:LX/1pi;

    const/4 v11, 0x0

    const v4, 0x7d624cfc

    invoke-virtual {v5, v4, v7}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v5

    const/16 v12, 0x16

    new-instance v4, LX/LLG;

    move-object v7, v4

    move-object/from16 v8, v28

    move-object v9, v6

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v5, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_c
    move-object v14, v10

    goto/16 :goto_1

    :cond_d
    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_e
    move-object v3, v6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/CVT;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, v0, LX/CVT;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, LX/CVT;->A05:Ljava/lang/Object;

    check-cast v1, LX/Nq9;

    iget-object v0, v0, LX/CVT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nzs;

    check-cast v0, LX/E0m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0e(LX/Nq9;Ljava/lang/String;)V

    return-object v3

    :cond_10
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CVT;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, LX/CVT;->A05:Ljava/lang/Object;

    check-cast v3, LX/Nq9;

    iget-object v2, v0, LX/CVT;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nzs;

    move-object v1, v2

    check-cast v1, LX/E0m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0d(LX/Nq9;Ljava/lang/String;)V

    iget-object v10, v0, LX/CVT;->A04:Ljava/lang/Object;

    check-cast v10, LX/2aq;

    invoke-virtual {v10, v2}, LX/2aq;->A03(LX/Nzs;)LX/EdR;

    move-result-object v8

    iget-object v9, v0, LX/CVT;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v1, v0, LX/CVT;->A02:Z

    iput v7, v0, LX/CVT;->A00:I

    const/4 v11, 0x0

    move-object v12, v0

    move v13, v1

    invoke-static/range {v8 .. v13}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(LX/EdR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    return-object v5

    :cond_11
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/CVT;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/CVT;->A06:Ljava/lang/Object;

    check-cast v11, LX/UEM;

    iget-object v12, v11, LX/UEM;->A0F:LX/Ruy;

    iget-object v14, v0, LX/CVT;->A03:Ljava/lang/Object;

    check-cast v14, LX/VDL;

    iget-boolean v9, v0, LX/CVT;->A02:Z

    iget-object v13, v0, LX/CVT;->A04:Ljava/lang/Object;

    check-cast v13, LX/VSL;

    iget-object v8, v0, LX/CVT;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v0, LX/CVT;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x11

    new-instance v6, LX/D9G;

    invoke-direct {v6, v1, v7, v11}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v4, LX/cAL;

    invoke-direct {v4, v11, v1}, LX/cAL;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v2, 0x14

    new-instance v1, LX/E2h;

    invoke-direct {v1, v11, v3, v2}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v10, v0, LX/CVT;->A00:I

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move/from16 v21, v9

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v21}, LX/Ruy;->A0G(LX/VSL;LX/VDL;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_12
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
