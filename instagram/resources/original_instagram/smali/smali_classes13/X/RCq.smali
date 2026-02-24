.class public abstract LX/RCq;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/SFZ;Ljava/lang/Throwable;LX/YA3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v11, p2

    if-eqz v0, :cond_8

    move-object v7, v1

    check-cast v7, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    const/4 v4, 0x4

    instance-of v0, v5, LX/NzP;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/NzP;

    iget v0, v6, LX/NzP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/NzP;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzP;->A01:I

    :goto_0
    iget-object v2, v6, LX/NzP;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzP;->A01:I

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_2

    if-eq v1, v14, :cond_4

    if-eq v1, v15, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/NzP;

    invoke-direct {v6, v7, v5, v4}, LX/NzP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, v7, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;->A00:I

    if-lt v10, v0, :cond_3

    iput-object v7, v6, LX/NzP;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/NzP;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/NzP;->A04:Ljava/lang/Object;

    iput v10, v6, LX/NzP;->A00:I

    iput v13, v6, LX/NzP;->A01:I

    invoke-interface {v3, v11, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget v10, v6, LX/NzP;->A00:I

    iget-object v8, v6, LX/NzP;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v6, LX/NzP;->A03:Ljava/lang/Object;

    check-cast v9, LX/SFZ;

    iget-object v7, v6, LX/NzP;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v2, 0x3e8

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-int/lit8 v0, v10, -0x1

    int-to-double v0, v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v0, v11

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget v2, v7, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;->A00:I

    if-ge v10, v2, :cond_b

    sget-object v3, LX/Rls;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x2b

    new-instance v2, LX/C0X;

    invoke-direct {v2, v9, v4, v3}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v9, v6, LX/NzP;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/NzP;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/NzP;->A04:Ljava/lang/Object;

    iput v14, v6, LX/NzP;->A01:I

    invoke-static {v6, v2, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v8, v6, LX/NzP;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v6, LX/NzP;->A02:Ljava/lang/Object;

    check-cast v9, LX/SFZ;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v2, :cond_7

    iget-object v0, v9, LX/SFZ;->A01:LX/4eb;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v4, v9, LX/SFZ;->A01:LX/4eb;

    const/4 v13, 0x0

    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v4, v6, LX/NzP;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/NzP;->A03:Ljava/lang/Object;

    iput v15, v6, LX/NzP;->A01:I

    invoke-interface {v8, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_8
    iget-object v1, v9, LX/SFZ;->A01:LX/4eb;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v0, v9, LX/SFZ;->A01:LX/4eb;

    invoke-interface {v3, v11, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v5, v0, :cond_b

    return-object v5

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
