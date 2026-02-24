.class public final Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$initPrefetch$lambda$8$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $continuation$inlined:LX/Yim;


# direct methods
.method public constructor <init>(LX/0bU;LX/Yim;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$initPrefetch$lambda$8$$inlined$CoroutineExceptionHandler$1;->$continuation$inlined:LX/Yim;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "CommonBloksActionHelper"

    const-string v0, "initPrefetch failed"

    invoke-static {v1, v0, p2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$initPrefetch$lambda$8$$inlined$CoroutineExceptionHandler$1;->$continuation$inlined:LX/Yim;

    invoke-static {p2}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
