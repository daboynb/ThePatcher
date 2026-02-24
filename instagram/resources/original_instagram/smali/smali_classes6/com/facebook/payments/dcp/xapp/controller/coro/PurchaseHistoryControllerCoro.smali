.class public final Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HFM;

.field public A01:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

.field public A02:LX/HEp;

.field public A03:Ljava/util/List;

.field public A04:LX/Xrn;


# direct methods
.method public static final A00(LX/en4;LX/WVb;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;LX/YA3;Z)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2aA;

    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    const/4 v1, 0x4

    new-instance v0, LX/36X;

    invoke-direct {v0, v2, v1}, LX/36X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p1, v0, p4}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A03(LX/en4;LX/WVb;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/en4;LX/WVb;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p3, LX/LqO;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/LqO;

    iget v0, v1, LX/LqO;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v1, LX/LqO;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v1, LX/LqO;->A00:I

    :goto_0
    iget-object v4, v1, LX/LqO;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v5, v1, LX/LqO;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_2

    if-eq v5, v2, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/LqO;

    invoke-direct {v1, p0, p3, v3}, LX/LqO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v1, LX/LqO;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/LqO;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/LqO;->A03:Ljava/lang/Object;

    iput-object p4, v1, LX/LqO;->A04:Ljava/lang/Object;

    iput v7, v1, LX/LqO;->A00:I

    invoke-static {p1, p2, p0, v1, v3}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00(LX/en4;LX/WVb;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p4, v1, LX/LqO;->A04:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p2, v1, LX/LqO;->A03:Ljava/lang/Object;

    check-cast p2, LX/WVb;

    iget-object p1, v1, LX/LqO;->A02:Ljava/lang/Object;

    check-cast p1, LX/en4;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v4

    check-cast v5, LX/1tc;

    iput-object p4, v1, LX/LqO;->A01:Ljava/lang/Object;

    iput-object v5, v1, LX/LqO;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/LqO;->A04:Ljava/lang/Object;

    iput v2, v1, LX/LqO;->A00:I

    iget-object v2, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v2, LX/7iD;

    invoke-direct {v2, v0}, LX/7iD;-><init>(LX/YA3;)V

    const/4 v0, 0x7

    new-instance v1, LX/AQF;

    invoke-direct {v1, v2, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_5

    new-instance v0, LX/bn8;

    invoke-direct {v0, v4, v1}, LX/bn8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0, p2, v3}, LX/en4;->FYg(LX/eci;LX/WVb;Z)V

    :goto_2
    invoke-virtual {v2}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    :cond_5
    invoke-virtual {v1, v4}, LX/AQF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v5, v1, LX/LqO;->A02:Ljava/lang/Object;

    check-cast v5, LX/1tc;

    iget-object p4, v1, LX/LqO;->A01:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/util/List;

    iget-object v7, v5, LX/1tc;->A01:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/Mpo;->A03()LX/TXy;

    move-result-object v0

    iget-object v0, v0, LX/TXy;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Lzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lzi;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Lzi;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v7, Ljava/util/List;

    invoke-static {v4, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Lzj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Lzj;->A02:Ljava/util/List;

    iput-object v6, v1, LX/Lzj;->A01:Ljava/util/List;

    iput-object v7, v1, LX/Lzj;->A00:Ljava/util/List;

    iput-boolean v3, v1, LX/Lzj;->A03:Z

    iput-boolean v3, v1, LX/Lzj;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A02(LX/en4;LX/WVb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/WVb;->A02:LX/WVb;

    move-object v5, p0

    move-object v6, p4

    if-ne p2, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A02:LX/HEp;

    iget-object v2, v3, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00201eb6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00061e9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-static {v2, v2, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Lzj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lzj;->A02:Ljava/util/List;

    iput-object v2, v1, LX/Lzj;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Lzj;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/Lzj;->A03:Z

    iput-boolean v0, v1, LX/Lzj;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A04:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/738;

    move-object v3, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, LX/738;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A03(LX/en4;LX/WVb;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00:LX/HFM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/YT0;->A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/TYq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/TYq;->A00:LX/WVb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_0

    new-instance v0, LX/Nft;

    invoke-direct {v0, p0, p3, p4}, LX/Nft;-><init>(Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p1, v0, v1, p4}, LX/en4;->FYh(LX/ecs;LX/TYq;Z)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance v4, LX/Nfr;

    invoke-direct {v4, v0}, LX/Nfr;-><init>(I)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v4}, LX/Olw;->BTR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, LX/Mzv;->A01(LX/Olw;Ljava/util/Map;)V

    invoke-static {v5, v3, v1}, LX/YT0;->A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
