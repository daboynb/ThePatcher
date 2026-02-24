.class public final Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaS;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

.field public final synthetic A01:LX/TwI;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A01:LX/TwI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Tsh;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x5

    instance-of v0, p2, LX/eEo;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/eEo;

    iget v0, v3, LX/eEo;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/eEo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/eEo;->A00:I

    :goto_0
    iget-object v2, v3, LX/eEo;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/eEo;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/eEo;

    invoke-direct {v3, p0, p2, v4}, LX/eEo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A04:LX/HHM;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A01:LX/TwI;

    iget-object v1, p1, LX/Tsh;->A00:LX/emu;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/HHM;->A02:LX/HGn;

    iget-object v0, v0, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v0, v1}, LX/HFn;->A01(LX/emu;)V

    :cond_2
    iget-object v2, p1, LX/Tsh;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "priority_sku"

    iget-object v0, v3, LX/TwI;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TwI;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/Tsh;->A01:LX/Lzj;

    return-object v0

    :cond_4
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A01:LX/TwI;

    iput-object v2, v3, LX/eEo;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/eEo;->A02:Ljava/lang/Object;

    iput v0, v3, LX/eEo;->A00:I

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v5, LX/7iD;

    invoke-direct {v5, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v4, v2, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A05:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    invoke-virtual {v2}, LX/Zw2;->A03()LX/en4;

    move-result-object v3

    iget-object v2, v1, LX/TwI;->A09:LX/WVb;

    iget-object v1, v1, LX/TwI;->A0A:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A02(LX/en4;LX/WVb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method

.method public final bridge synthetic F2U(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Tsh;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A00(LX/Tsh;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
