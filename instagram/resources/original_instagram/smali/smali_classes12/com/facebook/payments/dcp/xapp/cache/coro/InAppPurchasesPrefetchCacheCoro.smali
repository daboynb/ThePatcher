.class public abstract Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;
.super Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;
.source ""


# instance fields
.field public A00:LX/4eb;


# direct methods
.method public static synthetic A00(Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p1, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Wla;

    iget v1, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/Wla;

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_0
    iget-object v1, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/Wla;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object p0, v5, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A00:LX/4eb;

    if-eqz v0, :cond_5

    iput-object p0, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Wla;->A00:I

    invoke-virtual {v0, v5}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A00:LX/4eb;

    throw v1
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A00:LX/4eb;

    const/4 v5, 0x4

    new-instance v0, LX/eFm;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, p3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
