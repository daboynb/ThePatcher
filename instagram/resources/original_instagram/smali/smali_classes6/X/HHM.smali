.class public final LX/HHM;
.super LX/Zw2;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

.field public A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public A02:LX/HGn;

.field public A03:LX/Ofa;

.field public A04:LX/Xrn;


# direct methods
.method public static final A00(LX/en4;LX/WVb;LX/HHM;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p4}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v3, LX/7iD;

    invoke-direct {v3, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v2, p2, LX/HHM;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    const/4 v1, 0x6

    new-instance v0, LX/AQF;

    invoke-direct {v0, v3, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, p1, p3, v0}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A02(LX/en4;LX/WVb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
