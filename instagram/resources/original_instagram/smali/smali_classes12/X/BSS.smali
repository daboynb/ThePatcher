.class public abstract LX/BSS;
.super LX/BND;
.source ""

# interfaces
.implements LX/9E5;


# instance fields
.field public final A00:LX/9E5;


# direct methods
.method public constructor <init>(LX/Yip;LX/9E5;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, LX/BND;-><init>(LX/Yip;ZZ)V

    iput-object p2, p0, LX/BSS;->A00:LX/9E5;

    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/BLd;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v1, v0, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1rd;)V

    :cond_1
    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0, v1}, LX/Yan;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, LX/BLd;->A0S(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AIw(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX/BLd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/BND;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1rd;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/BLd;->A0M(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final ALF(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0, p1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final CHb()LX/0cD;
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0}, LX/Yan;->CHb()LX/0cD;

    move-result-object v0

    return-object v0
.end method

.method public final CHc()LX/0cD;
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0}, LX/Yan;->CHc()LX/0cD;

    move-result-object v0

    return-object v0
.end method

.method public final DQc(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0, p1}, LX/YaY;->DQc(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final DTb()Z
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0}, LX/Yan;->DTb()Z

    move-result v0

    return v0
.end method

.method public final DTc()Z
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0}, LX/YaY;->DTc()Z

    move-result v0

    return v0
.end method

.method public final Dmn()LX/3gn;
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v0

    return-object v0
.end method

.method public final FZv(LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0, p1}, LX/Yan;->FZv(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final FZw(LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0, p1}, LX/Yan;->FZw(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0, p1, p2}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GNL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0}, LX/Yan;->GNL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GNN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BSS;->A00:LX/9E5;

    invoke-interface {v0, p1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
