.class public final Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;LX/OaS;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    instance-of v0, p4, LX/Nsu;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Nsu;

    iget v1, v0, LX/Nsu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p4

    check-cast v3, LX/Nsu;

    iget v2, v3, LX/Nsu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Nsu;->A00:I

    :goto_0
    iget-object v7, v3, LX/Nsu;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Nsu;->A00:I

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_4

    if-eq v1, v9, :cond_b

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/Nsu;

    invoke-direct {v3, p0, p4, v4}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v3, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast p2, LX/OaS;

    iget-object p1, v3, LX/Nsu;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    iget-object p2, v3, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast p2, LX/OaS;

    iget-object p1, v3, LX/Nsu;->A01:Ljava/lang/Object;

    :try_start_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_a

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A00:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A00:LX/4eb;

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_a

    :try_start_3
    iput-object p1, v3, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Nsu;->A02:Ljava/lang/Object;

    iput v2, v3, LX/Nsu;->A00:I

    invoke-virtual {p1, p3, v3}, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A01(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_1
    :try_start_4
    iput-object p1, v3, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Nsu;->A02:Ljava/lang/Object;

    iput v8, v3, LX/Nsu;->A00:I

    invoke-interface {p2, v7, v3}, LX/OaS;->F2U(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_5
    iput-object p1, v3, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/Nsu;->A02:Ljava/lang/Object;

    iput v6, v3, LX/Nsu;->A00:I

    invoke-interface {p2, v0, v3}, LX/OaS;->F2U(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    return-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    const/4 v0, 0x0

    :try_start_6
    iput-object p1, v3, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/Nsu;->A02:Ljava/lang/Object;

    iput v5, v3, LX/Nsu;->A00:I

    invoke-interface {p2, v0, v3}, LX/OaS;->F2U(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    return-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_a
    iput v9, v3, LX/Nsu;->A00:I

    const/4 v0, 0x0

    invoke-interface {p2, v0, v3}, LX/OaS;->F2U(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_b
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    return-object v7
.end method
