.class public final LX/Nft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecs;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Nft;->A02:Z

    iput-object p1, p0, LX/Nft;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object p2, p0, LX/Nft;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exg(LX/Olw;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Olw;->CbV()LX/HJz;

    move-result-object v1

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Nft;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nft;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iput-object p2, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A03:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/Nft;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v2, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00:LX/HFM;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, p2}, LX/HFM;->A00(LX/Olw;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/YT0;->A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, LX/Nft;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {p1, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/Nft;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v4, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00:LX/HFM;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Olw;->BTR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/Mzv;->A01(LX/Olw;Ljava/util/Map;)V

    invoke-static {v4, v3, v1}, LX/YT0;->A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, LX/Nft;->A01:Lkotlin/jvm/functions/Function1;

    sget-object p2, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method
