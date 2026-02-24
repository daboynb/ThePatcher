.class public final LX/REr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

.field public A01:LX/UNX;

.field public A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

.field public A03:Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

.field public A04:LX/JJe;

.field public A05:LX/ZZM;

.field public A06:LX/UQU;

.field public A07:LX/Y7N;

.field public A08:LX/8z3;

.field public A09:LX/UQH;

.field public A0A:LX/UQR;

.field public A0B:LX/UQV;

.field public A0C:LX/J4A;

.field public A0D:LX/UQh;

.field public A0E:LX/J3q;

.field public A0F:LX/YGO;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:LX/B69;

.field public A0J:LX/B69;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/REr;->A05:LX/ZZM;

    iget-object v1, v0, LX/ZZM;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/XAR;

    invoke-direct {v0, p0, p1}, LX/XAR;-><init>(LX/REr;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Call rejected execution"

    const-string v0, "CallImpl"

    invoke-static {v0, v1, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
