.class public final Lcom/facebook/wearable/common/coroutines/CoroutineHelpers$special$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(LX/0bU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/ARb;

    invoke-direct {v1, p2, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1sA;

    invoke-direct {v0, v1}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
