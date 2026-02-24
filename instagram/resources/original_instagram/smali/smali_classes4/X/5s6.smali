.class public final LX/5s6;
.super LX/9on;
.source ""


# static fields
.field public static final A08:LX/5t0;


# instance fields
.field public final A00:LX/AHA;

.field public final A01:LX/AHA;

.field public final A02:LX/5Yu;

.field public final A03:LX/5t0;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5s6;->A08:LX/5t0;

    return-void
.end method

.method public constructor <init>(LX/5Yu;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5s6;->A02:LX/5Yu;

    invoke-virtual {p1}, LX/5Yu;->A0H()LX/ALR;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/5s6;->A01:LX/AHA;

    invoke-virtual {p1}, LX/5Yu;->A0H()LX/ALR;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/5s6;->A00:LX/AHA;

    iput-object p2, p0, LX/5s6;->A06:Ljava/util/List;

    iput-object p3, p0, LX/5s6;->A05:Ljava/util/List;

    new-instance v0, LX/5u0;

    invoke-direct {v0, p0}, LX/5u0;-><init>(LX/5s6;)V

    iput-object v0, p0, LX/5s6;->A04:Ljava/lang/ThreadLocal;

    new-instance v0, LX/5t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5s6;->A03:LX/5t0;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5s6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/5Yu;->A0H()LX/ALR;

    move-result-object v0

    check-cast v0, LX/5n4;

    iget-object v0, v0, LX/5n4;->A00:LX/AHA;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/5Yu;->A0H()LX/ALR;

    move-result-object v0

    check-cast v0, LX/5n4;

    iget-object v0, v0, LX/5n4;->A01:LX/AHA;

    goto :goto_0
.end method

.method public static A00(LX/5s6;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x1

    if-eq p1, p2, :cond_7

    iget-object v7, p0, LX/5s6;->A01:LX/AHA;

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/AHA;->A00:LX/8hk;

    iget-object v1, v0, LX/8hk;->A01:LX/JlN;

    iget-object v4, p0, LX/5s6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/5s6;->A03:LX/5t0;

    :goto_0
    sget-boolean v0, LX/8gl;->reduceMemorySpikeDataDiffSection:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/5t0;->A01:Ljava/lang/Object;

    sget-object v5, LX/5s6;->A08:LX/5t0;

    iget-object v0, v5, LX/5t0;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    iput-object p1, v2, LX/5t0;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/5t0;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/5s6;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5t0;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v2}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/5t0;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/5t0;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/5t0;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/5t0;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return v3

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/5t0;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/5t0;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/5t0;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/5t0;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/5t0;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/5t0;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/5t0;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/5t0;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    throw v1

    :cond_5
    new-instance v0, LX/5t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/5t0;->A01:Ljava/lang/Object;

    iput-object p2, v0, LX/5t0;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_7
    return v2
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/5s6;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/5s6;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 4

    iget-object v1, p0, LX/5s6;->A06:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5s6;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/5s6;->A00:LX/AHA;

    if-eqz v1, :cond_1

    new-instance v0, LX/6Bn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/6Bn;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/6Bn;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(II)Z
    .locals 2

    iget-object v1, p0, LX/5s6;->A06:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5s6;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5s6;->A00(LX/5s6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
