.class public final LX/CtD;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic A01:LX/Yir;

.field public final synthetic A02:LX/AMf;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler;LX/Yir;LX/AMf;)V
    .locals 0

    iput-object p2, p0, LX/CtD;->A01:LX/Yir;

    iput-object p1, p0, LX/CtD;->A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object p3, p0, LX/CtD;->A02:LX/AMf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, -0x1a47df89

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v5

    :try_start_0
    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x65b3db13

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x609a000

    :goto_0
    invoke-static {v0, v5, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/CtD;->A01:LX/Yir;

    iget-object v3, p0, LX/CtD;->A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/CRc;

    invoke-direct {v0, v4, v2, v1}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/CtD;->A02:LX/AMf;

    iget-object v1, v0, LX/AMf;->A05:Lkotlin/jvm/functions/Function2;

    const-string v0, "netdet_con_cb"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const v0, -0x73fd6694

    invoke-static {v0, v5, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
