.class public final LX/2g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jck;
.implements LX/coj;


# instance fields
.field public A00:LX/1rd;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/Xrn;

.field public final A04:LX/AWJ;


# direct methods
.method public constructor <init>(LX/9k1;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2g2;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2g2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    new-instance v2, LX/3fj;

    invoke-direct {v2, v0}, LX/1rf;-><init>(LX/1rd;)V

    const v1, 0x4c75e327    # 6.4457884E7f

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/2g2;->A03:LX/Xrn;

    sget-object v0, LX/1Yh;->A02:LX/1Yh;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/2g2;->A04:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/2g2;->A03:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A04(LX/Yip;)V

    iget-object v1, p0, LX/2g2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, LX/2g2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/2g2;->A03:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-instance v2, LX/ADe;

    invoke-direct {v2, p0, v1, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/2g2;->A00:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/2g2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/2g2;->A03:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A04(LX/Yip;)V

    :cond_1
    return-void
.end method
