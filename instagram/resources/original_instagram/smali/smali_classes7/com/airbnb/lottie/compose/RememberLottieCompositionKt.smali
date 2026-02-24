.class public abstract Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/F9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    move-object v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const/4 p0, 0x0

    move-object/from16 v4, p6

    instance-of v0, v4, LX/LPb;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/LPb;

    iget v0, v2, LX/LPb;->$t:I

    if-ne v0, p0, :cond_0

    iget v3, v2, LX/LPb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/LPb;->A00:I

    :goto_0
    iget-object v1, v2, LX/LPb;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v8, v2, LX/LPb;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v7, :cond_4

    if-eq v8, v6, :cond_1

    if-eq v8, v4, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/LPb;

    invoke-direct {v2, v4}, LX/LPb;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v9, v2, LX/LPb;->A04:Ljava/lang/Object;

    check-cast v9, LX/20u;

    iget-object v12, v2, LX/LPb;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v2, LX/LPb;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v2, LX/LPb;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "__LottieInternalDefaultCacheKey__"

    if-eqz p1, :cond_b

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/F9M;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v10, v0}, LX/1W1;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1WS;

    move-result-object v0

    :goto_1
    iput-object v10, v2, LX/LPb;->A01:Ljava/lang/Object;

    iput-object v5, v2, LX/LPb;->A02:Ljava/lang/Object;

    iput-object v11, v2, LX/LPb;->A03:Ljava/lang/Object;

    iput-object v12, v2, LX/LPb;->A04:Ljava/lang/Object;

    iput v7, v2, LX/LPb;->A00:I

    invoke-static {v2, v7}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v8

    new-instance v1, LX/ATh;

    invoke-direct {v1, v8, p0}, LX/ATh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/1WS;->A03(LX/MpT;)V

    new-instance v1, LX/ATh;

    invoke-direct {v1, v8, v7}, LX/ATh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/1WS;->A02(LX/MpT;)V

    invoke-virtual {v8}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_3
    new-instance v1, LX/VrA;

    invoke-direct {v1, v10, v0, v8, v7}, LX/VrA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v8, v1}, LX/1W1;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1WS;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v12, v2, LX/LPb;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v2, LX/LPb;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v5, v2, LX/LPb;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v2, LX/LPb;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/20u;

    iput-object v10, v2, LX/LPb;->A01:Ljava/lang/Object;

    iput-object v11, v2, LX/LPb;->A02:Ljava/lang/Object;

    iput-object v12, v2, LX/LPb;->A03:Ljava/lang/Object;

    iput-object v1, v2, LX/LPb;->A04:Ljava/lang/Object;

    iput v6, v2, LX/LPb;->A00:I

    iget-object v0, v1, LX/20u;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    const/16 p5, 0x0

    new-instance p1, LX/LRf;

    move-object/from16 p2, v10

    move-object/from16 p4, v5

    move/from16 p6, p0

    move-object/from16 p3, v1

    invoke-direct/range {p1 .. p6}, LX/LRf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, p1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_2
    if-eq v0, v3, :cond_6

    move-object v9, v1

    :goto_3
    iput-object v9, v2, LX/LPb;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, LX/LPb;->A02:Ljava/lang/Object;

    iput-object v13, v2, LX/LPb;->A03:Ljava/lang/Object;

    iput-object v13, v2, LX/LPb;->A04:Ljava/lang/Object;

    iput v4, v2, LX/LPb;->A00:I

    iget-object v0, v9, LX/20u;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    new-instance v8, LX/Qmh;

    invoke-direct/range {v8 .. v14}, LX/Qmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v8}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_4
    if-ne v0, v3, :cond_a

    :cond_6
    return-object v3

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_4

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_2

    :cond_9
    iget-object v9, v2, LX/LPb;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v9

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
