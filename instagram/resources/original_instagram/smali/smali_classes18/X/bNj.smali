.class public final LX/bNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ej5;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/2hi;


# direct methods
.method public constructor <init>(LX/2hi;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bNj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/bNj;->A01:LX/2hi;

    return-void
.end method


# virtual methods
.method public final AKt()Ljava/lang/Iterable;
    .locals 3

    iget-object v1, p0, LX/bNj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ajE;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/NYH;

    invoke-direct {v1, v0}, LX/NYH;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/ajE;->A00:LX/ajE;

    iput-object v1, v2, LX/ajE;->A00:LX/ajE;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/lsz;

    invoke-direct {v1, v0, v2, p0}, LX/lsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v1, v2

    move-object v2, v0

    goto :goto_0
.end method

.method public final FYk(Ljava/lang/Iterable;)V
    .locals 3

    new-instance v2, LX/ajE;

    invoke-direct {v2, p0, p1}, LX/ajE;-><init>(LX/bNj;Ljava/lang/Iterable;)V

    :cond_0
    iget-object v1, p0, LX/bNj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ajE;

    iput-object v0, v2, LX/ajE;->A00:LX/ajE;

    invoke-static {v1, v0, v2}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bNj;->A01:LX/2hi;

    invoke-virtual {v0}, LX/2hi;->A00()V

    return-void
.end method

.method public final FYl(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v2, LX/ajE;

    invoke-direct {v2, p0, p1}, LX/ajE;-><init>(LX/bNj;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/bNj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ajE;

    iput-object v0, v2, LX/ajE;->A00:LX/ajE;

    invoke-static {v1, v0, v2}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bNj;->A01:LX/2hi;

    invoke-virtual {v0}, LX/2hi;->A00()V

    return-void
.end method
