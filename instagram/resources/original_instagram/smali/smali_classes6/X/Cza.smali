.class public abstract LX/Cza;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Lcom/facebook/wearable/common/coroutines/CoroutineHelpers$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/coroutines/CoroutineHelpers$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    sput-object v0, LX/Cza;->A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method
