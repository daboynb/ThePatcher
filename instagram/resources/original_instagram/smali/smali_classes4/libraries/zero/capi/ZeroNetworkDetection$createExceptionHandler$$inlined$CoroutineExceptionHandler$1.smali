.class public final Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $category$inlined:Ljava/lang/String;

.field public final synthetic this$0:LX/AMf;


# direct methods
.method public constructor <init>(LX/0bU;LX/AMf;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/AMf;

    iput-object p3, p0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$category$inlined:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/AMf;

    iget-object v1, v0, LX/AMf;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Llibraries/zero/capi/ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$category$inlined:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
