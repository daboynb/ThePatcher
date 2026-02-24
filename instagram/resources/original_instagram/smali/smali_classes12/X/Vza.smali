.class public final LX/Vza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yin;


# instance fields
.field public final synthetic A00:LX/4eb;


# direct methods
.method public constructor <init>(LX/4eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vza;->A00:LX/4eb;

    return-void
.end method


# virtual methods
.method public final AEq(LX/BLd;)LX/Yiq;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0, p1}, LX/1rd;->AEq(LX/BLd;)LX/Yiq;

    move-result-object v0

    return-object v0
.end method

.method public final AF6(LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-virtual {v0, p1}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AIw(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0, p1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final BFF()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0}, LX/1rd;->BFF()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final BHw()LX/dsO;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0}, LX/1rd;->BHw()LX/dsO;

    move-result-object v0

    return-object v0
.end method

.method public final BLF()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-virtual {v0}, LX/BLd;->A0C()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0, p1}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    move-result-object v0

    return-object v0
.end method

.method public final DQe(Lkotlin/jvm/functions/Function1;ZZ)LX/Xsk;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0, p1, p2, p3}, LX/1rd;->DQe(Lkotlin/jvm/functions/Function1;ZZ)LX/Xsk;

    move-result-object v0

    return-object v0
.end method

.method public final DQq()Z
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    return v0
.end method

.method public final DTk()Z
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0}, LX/1rd;->DTk()Z

    move-result v0

    return v0
.end method

.method public final Dmp(LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0, p1}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0, p1, p2}, LX/Yio;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(LX/Xjo;)LX/Yio;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0, p1}, LX/Yio;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/Xjo;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0}, LX/Yio;->getKey()LX/Xjo;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0}, LX/1rd;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final minusKey(LX/Xjo;)LX/Yip;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0, p1}, LX/Yio;->minusKey(LX/Xjo;)LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final plus(LX/Yip;)LX/Yip;
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0, p1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, LX/Vza;->A00:LX/4eb;

    invoke-interface {v0}, LX/1rd;->start()Z

    move-result v0

    return v0
.end method
