.class public final Landroidx/compose/runtime/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuM;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public job:LX/1rd;

.field public final parentCoroutineContext:LX/Yip;

.field public final scope:LX/Xrn;

.field public final task:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/Yip;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->parentCoroutineContext:LX/Yip;

    iput-object p2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:LX/Xrn;

    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(LX/Xjo;)LX/Yio;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A01(LX/Yio;LX/Xjo;)LX/Yio;

    move-result-object v0

    return-object v0
.end method

.method public getKey()LX/Xjo;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    return-object v0
.end method

.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/2Rx;->A01:LX/2SB;

    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/2Rx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2}, LX/2Rx;->AEs(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->parentCoroutineContext:LX/Yip;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/Yip;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public bridge minusKey(LX/Xjo;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A02(LX/Yio;LX/Xjo;)LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/1rd;

    if-eqz v1, :cond_0

    new-instance v0, LX/5NP;

    invoke-direct {v0}, LX/5NP;-><init>()V

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/1rd;

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/1rd;

    if-eqz v1, :cond_0

    new-instance v0, LX/5NP;

    invoke-direct {v0}, LX/5NP;-><init>()V

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/1rd;

    return-void
.end method

.method public onRemembered()V
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/1rd;

    if-eqz v3, :cond_0

    const-string v2, "Old job was still running!"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:LX/Xrn;

    iget-object v2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/1rd;

    return-void
.end method

.method public bridge plus(LX/Yip;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    return-object v0
.end method
