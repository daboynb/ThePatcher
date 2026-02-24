.class public final LX/7Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yim;
.implements LX/DaC;


# instance fields
.field public final A00:LX/2aA;

.field public final synthetic A01:LX/3hy;


# direct methods
.method public constructor <init>(LX/2aA;LX/3hy;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/7Cv;->A01:LX/3hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Cv;->A00:LX/2aA;

    return-void
.end method


# virtual methods
.method public final AIy(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/7Cv;->A00:LX/2aA;

    invoke-virtual {v0, p1}, LX/2aA;->AIy(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final AM0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7Cv;->A00:LX/2aA;

    invoke-virtual {v0, p1}, LX/2aA;->AM0(Ljava/lang/Object;)V

    return-void
.end method

.method public final DQa(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DQb(LX/BPh;I)V
    .locals 1

    iget-object v0, p0, LX/7Cv;->A00:LX/2aA;

    invoke-virtual {v0, p1, p2}, LX/2aA;->DQb(LX/BPh;I)V

    return-void
.end method

.method public final DQq()Z
    .locals 1

    iget-object v0, p0, LX/7Cv;->A00:LX/2aA;

    invoke-virtual {v0}, LX/2aA;->DQq()Z

    move-result v0

    return v0
.end method

.method public final DTk()Z
    .locals 1

    iget-object v0, p0, LX/7Cv;->A00:LX/2aA;

    invoke-virtual {v0}, LX/2aA;->DTk()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    iget-object v2, p0, LX/7Cv;->A01:LX/3hy;

    sget-object v1, LX/3hy;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Cv;->A00:LX/2aA;

    new-instance v0, LX/13V;

    invoke-direct {v0, p0, v2}, LX/13V;-><init>(LX/7Cv;LX/3hy;)V

    invoke-virtual {v1, v0, p1}, LX/2aA;->Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7Cv;->A00:LX/2aA;

    invoke-virtual {v0, p1, p2}, LX/2aA;->Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Fjv(Ljava/lang/Object;LX/9q1;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GNM(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Cv;->A01:LX/3hy;

    iget-object v1, p0, LX/7Cv;->A00:LX/2aA;

    new-instance v0, LX/7QI;

    invoke-direct {v0, p0, v3}, LX/7QI;-><init>(LX/7Cv;LX/3hy;)V

    invoke-virtual {v1, p1, v0}, LX/2aA;->GNM(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/3hy;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final getContext()LX/Yip;
    .locals 1

    iget-object v0, p0, LX/7Cv;->A00:LX/2aA;

    iget-object v0, v0, LX/2aA;->A01:LX/Yip;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7Cv;->A00:LX/2aA;

    invoke-virtual {v0, p1}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
