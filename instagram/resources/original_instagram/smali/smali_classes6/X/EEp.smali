.class public final LX/EEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xrn;
.implements LX/JuM;


# static fields
.field public static final A04:LX/Yip;


# instance fields
.field public final A00:LX/Yip;

.field public final A01:LX/Yip;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/Yip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EFL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EEp;->A04:LX/Yip;

    return-void
.end method

.method public constructor <init>(LX/Yip;LX/Yip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEp;->A01:LX/Yip;

    iput-object p2, p0, LX/EEp;->A00:LX/Yip;

    iput-object p0, p0, LX/EEp;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/EEp;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/EEp;->A03:LX/Yip;

    if-nez v1, :cond_0

    sget-object v0, LX/EEp;->A04:LX/Yip;

    iput-object v0, p0, LX/EEp;->A03:LX/Yip;

    goto :goto_0

    :cond_0
    new-instance v0, LX/IBH;

    invoke-direct {v0}, LX/IBH;-><init>()V

    invoke-static {v0, v1}, LX/2aE;->A03(Ljava/util/concurrent/CancellationException;LX/Yip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BNw()LX/Yip;
    .locals 5

    iget-object v1, p0, LX/EEp;->A03:LX/Yip;

    if-eqz v1, :cond_0

    sget-object v0, LX/EEp;->A04:LX/Yip;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v4, p0, LX/EEp;->A01:LX/Yip;

    sget-object v0, LX/2Rx;->A01:LX/2SB;

    invoke-interface {v4, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    check-cast v1, LX/2Rx;

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v3, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0, v1, p0}, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/2Rx;LX/EEp;)V

    :goto_0
    check-cast v3, LX/Yip;

    iget-object v2, p0, LX/EEp;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    sget-object v3, LX/1ql;->A00:LX/1ql;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/EEp;->A03:LX/Yip;

    if-nez v1, :cond_3

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v4, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    check-cast v1, LX/1rd;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v4, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    iget-object v0, p0, LX/EEp;->A00:LX/Yip;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    :cond_2
    :goto_2
    iput-object v1, p0, LX/EEp;->A03:LX/Yip;

    goto :goto_3

    :cond_3
    sget-object v0, LX/EEp;->A04:LX/Yip;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v4, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/1rd;

    new-instance v1, LX/1rf;

    invoke-direct {v1, v0}, LX/1rf;-><init>(LX/1rd;)V

    new-instance v0, LX/IBH;

    invoke-direct {v0}, LX/IBH;-><init>()V

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    iget-object v0, p0, LX/EEp;->A00:LX/Yip;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    if-nez v1, :cond_4

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-object v1
.end method

.method public final onAbandoned()V
    .locals 0

    invoke-virtual {p0}, LX/EEp;->A00()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    invoke-virtual {p0}, LX/EEp;->A00()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
