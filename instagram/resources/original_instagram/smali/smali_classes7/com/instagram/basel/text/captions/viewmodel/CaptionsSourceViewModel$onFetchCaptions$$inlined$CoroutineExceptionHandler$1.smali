.class public final Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $logger$inlined:LX/MsE;


# direct methods
.method public constructor <init>(LX/0bU;LX/MsE;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:LX/MsE;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$$inlined$CoroutineExceptionHandler$1;->$logger$inlined:LX/MsE;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/MsE;->EWf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
