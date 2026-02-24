.class public final Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $purchaseListener$inlined:LX/egS;

.field public final synthetic this$0:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;


# direct methods
.method public constructor <init>(LX/0bU;Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/egS;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;->$purchaseListener$inlined:LX/egS;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/em8;

    const-string v0, "UNKNOWN_FAILURE"

    invoke-interface {v1, v0}, LX/em8;->AtP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$getOrCreateQuote$$inlined$CoroutineExceptionHandler$1;->$purchaseListener$inlined:LX/egS;

    if-eqz v1, :cond_0

    sget-object v0, LX/HJo;->A0U:LX/HJo;

    invoke-interface {v1, v0}, LX/egS;->ExY(LX/HJo;)V

    :cond_0
    return-void
.end method
