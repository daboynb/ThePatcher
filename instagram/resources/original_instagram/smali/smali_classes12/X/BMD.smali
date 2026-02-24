.class public abstract LX/BMD;
.super LX/BN7;
.source ""


# instance fields
.field public final _context:LX/Yip;

.field public transient intercepted:LX/YA3;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/BMD;-><init>(LX/YA3;LX/Yip;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/YA3;LX/Yip;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/BN7;-><init>(LX/YA3;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/BMD;->_context:LX/Yip;

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public getContext()LX/Yip;
    .locals 1

    iget-object v0, p0, LX/BMD;->_context:LX/Yip;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final intercepted()LX/YA3;
    .locals 2

    iget-object v0, p0, LX/BMD;->intercepted:LX/YA3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BMD;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    check-cast v1, LX/AGA;

    if-eqz v1, :cond_0

    check-cast v1, LX/9q1;

    new-instance v0, LX/1yf;

    invoke-direct {v0, p0, v1}, LX/1yf;-><init>(LX/YA3;LX/9q1;)V

    :goto_0
    iput-object v0, p0, LX/BMD;->intercepted:LX/YA3;

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v3, p0, LX/BMD;->intercepted:LX/YA3;

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    invoke-virtual {p0}, LX/BMD;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/1yf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1yg;->A00:LX/AuB;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2aA;

    if-eqz v0, :cond_1

    check-cast v1, LX/2aA;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2aA;->A0H()V

    :cond_1
    sget-object v0, LX/2aB;->A00:LX/2aB;

    iput-object v0, p0, LX/BMD;->intercepted:LX/YA3;

    return-void
.end method
