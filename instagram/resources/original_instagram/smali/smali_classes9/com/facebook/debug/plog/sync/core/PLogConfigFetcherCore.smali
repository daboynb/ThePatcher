.class public final Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9QF;

.field public A01:Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p1, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/NzW;

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/9QF;

    const/4 v0, 0x4

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9QF;->A03(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A01:Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;

    iput-object p0, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v2, v5, LX/NzW;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Ljava/util/List;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_3
    new-instance v4, LX/1qc;

    invoke-direct {v4, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v4, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/9QF;

    invoke-static {v4, v2}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9QF;->A03(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-static {v4}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v3, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/9QF;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9QF;->A02(Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_7
    return-object v4
.end method
