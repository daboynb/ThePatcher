.class public final LX/AOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AOR;->$t:I

    iput-object p5, p0, LX/AOR;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AOR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AOR;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AOR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5oE;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/Gfy;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Gfy;

    iget v0, v5, LX/Gfy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Gfy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Gfy;->A00:I

    :goto_0
    iget-object v4, v5, LX/Gfy;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Gfy;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Gfy;

    invoke-direct {v5, p0, p2, v3}, LX/Gfy;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iput-object p0, v5, LX/Gfy;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Gfy;->A02:Ljava/lang/Object;

    iput v1, v5, LX/Gfy;->A00:I

    invoke-interface {v0, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/Gfy;->A02:Ljava/lang/Object;

    check-cast p1, LX/5oE;

    iget-object v2, v5, LX/Gfy;->A01:Ljava/lang/Object;

    check-cast v2, LX/AOR;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2LM;

    iget v1, v0, LX/2LM;->A00:I

    iget-object v0, p1, LX/5oE;->A02:LX/3nA;

    iget v0, v0, LX/3nA;->A00:I

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eq v1, v0, :cond_5

    iget-object v1, v2, LX/AOR;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_6
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v2, v5, LX/AOR;->$t:I

    move-object/from16 v6, p2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v11, 0x2

    instance-of v0, v6, LX/AKA;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/AKA;

    iget v2, v0, LX/AKA;->$t:I

    const/4 v0, 0x1

    if-eq v2, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v6

    check-cast v10, LX/AKA;

    iget v3, v10, LX/AKA;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v10, LX/AKA;->A00:I

    :goto_0
    iget-object v3, v10, LX/AKA;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v10, LX/AKA;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/AKA;

    invoke-direct {v10, v5, v6, v11}, LX/AKA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    check-cast v1, LX/1mx;

    iget-object v0, v1, LX/1mx;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v7, v1, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v5, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v3, LX/5pD;

    iget-object v0, v3, LX/5pD;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v5, LX/AOR;->A03:Ljava/lang/Object;

    check-cast v2, LX/AMe;

    iget-object v0, v2, LX/AMe;->A04:Landroid/util/LruCache;

    move-object/from16 v16, v0

    const v1, -0x29d9915f

    invoke-static {v0, v7, v1}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2LK;

    sget-object v1, LX/2VL;->A02:LX/2VL;

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_4

    iget-object v0, v5, LX/AOR;->A02:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_4

    if-eqz v13, :cond_4

    iget v0, v13, LX/2LK;->A01:I

    if-ne v0, v6, :cond_4

    iget-object v0, v13, LX/2LK;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v14

    iget-wide v0, v2, LX/AMe;->A03:J

    cmp-long v12, v14, v0

    if-gez v12, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v0, v2, LX/AMe;->A0J:I

    if-eqz v0, :cond_5

    iget-object v15, v2, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v2, LX/AMe;->A0J:I

    const-string v0, "detection"

    const v14, 0xe3e1a79

    invoke-interface {v15, v14, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v0, v2, LX/AMe;->A0J:I

    move v12, v0

    const-string/jumbo v1, "winning_detection_system"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v14, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/AMe;->A0J:I

    const-string v0, "detected_carrier"

    invoke-interface {v15, v14, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v2, LX/AMe;->A0J:I

    const-string/jumbo v0, "result_carrier"

    invoke-interface {v15, v14, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v13, :cond_5

    iget v0, v13, LX/2LK;->A01:I

    if-eq v0, v6, :cond_5

    iget v1, v2, LX/AMe;->A0J:I

    const-string v0, "has_cache_correction"

    invoke-interface {v15, v14, v1, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_5
    iget-object v0, v5, LX/AOR;->A02:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v9, v0, LX/3hs;->A00:Z

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v0, v13, v9, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v12, LX/2LK;

    invoke-direct {v12, v7, v0, v6}, LX/2LK;-><init>(Ljava/lang/String;Llibraries/zero/time/MillisecsSinceBoot;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v7, v13, v9, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v0, LX/2LM;

    invoke-direct {v0, v12, v3, v7, v6}, LX/2LM;-><init>(Ljava/lang/Integer;LX/5pD;Llibraries/zero/time/MillisecsSinceBoot;I)V

    iput-object v5, v10, LX/AKA;->A01:Ljava/lang/Object;

    iput v9, v10, LX/AKA;->A00:I

    invoke-interface {v8, v0, v10}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_e

    move-object v0, v5

    goto :goto_1

    :cond_6
    iget-object v0, v10, LX/AKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/AOR;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v0, LX/AOR;->A03:Ljava/lang/Object;

    check-cast v4, LX/AMe;

    :try_start_0
    sget-object v3, LX/7A7;->A03:LX/7AB;

    iget-object v0, v4, LX/AMe;->A04:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/2LJ;->A01:LX/2LJ;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    invoke-virtual {v3, v2, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "zero_carrier_detection_cache"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to save network cache"

    const-string v0, "ZeroCarrierDetection"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget v0, v4, LX/AMe;->A0J:I

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/AMe;->A0J:I

    const-string v1, "cache_saved"

    const v0, 0xe3e1a79

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_7
    iget v0, v4, LX/AMe;->A0J:I

    if-eqz v0, :cond_13

    iget-object v2, v4, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/AMe;->A0J:I

    const v0, 0xe3e1a79

    invoke-interface {v2, v0, v1, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput v0, v4, LX/AMe;->A0J:I

    goto/16 :goto_5

    :cond_8
    check-cast v1, LX/5oE;

    invoke-virtual {v5, v1, v6}, LX/AOR;->A00(LX/5oE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_9
    const/4 v4, 0x5

    instance-of v0, v6, LX/BW5;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, LX/BW5;

    iget v2, v0, LX/BW5;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    move-object v13, v6

    check-cast v13, LX/BW5;

    iget v3, v13, LX/BW5;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_c

    sub-int/2addr v3, v2

    iput v3, v13, LX/BW5;->A00:I

    :goto_3
    iget-object v2, v13, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v13, LX/BW5;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    if-eq v6, v7, :cond_10

    if-eq v6, v3, :cond_12

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v13, LX/BW5;

    invoke-direct {v13, v5, v6, v4}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/AOR;->A02:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_f

    iget-object v2, v5, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3n;

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/B3n;->A00:LX/C55;

    sget-object v0, LX/K3W;->A00:LX/K3W;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v13, LX/BW5;->A01:Ljava/lang/Object;

    iput v3, v13, LX/BW5;->A00:I

    invoke-interface {v6, v1, v13}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    :cond_e
    return-object v4

    :cond_f
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_14

    iget-object v8, v5, LX/AOR;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    check-cast v1, LX/3kt;

    iget-object v11, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v11, LX/Agq;

    iget-object v0, v5, LX/AOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cgi;

    iget-object v10, v0, LX/Cgi;->A01:LX/Cgz;

    iget-object v12, v0, LX/Cgi;->A03:Ljava/lang/String;

    iget-boolean v14, v0, LX/Cgi;->A04:Z

    iget-object v9, v5, LX/AOR;->A00:Ljava/lang/Object;

    check-cast v9, LX/B3n;

    iput-object v6, v13, LX/BW5;->A01:Ljava/lang/Object;

    iput v7, v13, LX/BW5;->A00:I

    invoke-static/range {v8 .. v14}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/B3n;LX/Cgz;LX/Agq;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_10
    iget-object v6, v13, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v1, LX/3kt;

    invoke-direct {v1, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
