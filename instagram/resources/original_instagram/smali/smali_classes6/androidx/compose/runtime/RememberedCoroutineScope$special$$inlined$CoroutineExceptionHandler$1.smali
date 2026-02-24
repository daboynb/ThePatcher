.class public final Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $traceContext$inlined:LX/2Rx;

.field public final synthetic this$0:LX/EEp;


# direct methods
.method public constructor <init>(LX/0bU;LX/2Rx;LX/EEp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:LX/2Rx;

    iput-object p3, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/EEp;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->$traceContext$inlined:LX/2Rx;

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/EEp;

    invoke-virtual {v1, v0, p2}, LX/2Rx;->AEs(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/EEp;

    iget-object v0, v0, LX/EEp;->A00:LX/Yip;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    invoke-interface {v0, v1}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/EEp;

    iget-object v0, v0, LX/EEp;->A01:LX/Yip;

    invoke-interface {v0, v1}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-nez v0, :cond_0

    throw p2

    :cond_0
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/Yip;Ljava/lang/Throwable;)V

    return-void
.end method
