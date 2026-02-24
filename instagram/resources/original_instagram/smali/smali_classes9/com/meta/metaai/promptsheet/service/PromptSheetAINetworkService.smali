.class public final Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oew;

.field public A01:LX/Rcj;


# virtual methods
.method public final A00(LX/JNf;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1e

    instance-of v0, p2, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/NzZ;

    iget v2, v7, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/NzZ;->A00:I

    :goto_0
    iget-object v2, v7, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/NzZ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A00:LX/Oew;

    :try_start_0
    const-class v0, LX/LDc;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.promptsheet.graphql.model.MetaAIPromptSheetPromptsQuery.BuilderForApp"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/MZF;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, v3}, LX/NzZ;->A03(Ljava/lang/Object;LX/YA3;I)LX/NzZ;

    move-result-object v7

    goto :goto_0

    :goto_1
    iget-object v0, p1, LX/JNf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_6
    const-string v2, "IGD"

    goto :goto_2

    :cond_7
    const-string v2, "MSGR"

    :goto_2
    iget-object v1, v3, LX/MZF;->A01:LX/6wl;

    const-string v0, "app"

    invoke-virtual {v1, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/MZF;->A00:Z

    invoke-virtual {v3}, LX/MZF;->build()LX/8lE;

    move-result-object v4

    iget-wide v2, p1, LX/JNf;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v0

    iput v6, v7, LX/NzZ;->A00:I

    invoke-static {v5, v0, v7}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    return-object v8

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v8

    return-object v8

    :cond_a
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_c

    check-cast v2, LX/5wS;

    iget-object v0, v2, LX/5wS;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v8

    return-object v8

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
