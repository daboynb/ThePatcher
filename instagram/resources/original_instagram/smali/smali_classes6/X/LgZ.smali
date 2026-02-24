.class public abstract LX/LgZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/2aA;

    invoke-direct {v5, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v5}, LX/2aA;->A0I()V

    new-instance v4, LX/MtB;

    invoke-direct {v4, v5}, LX/MtB;-><init>(LX/Yim;)V

    sget-object v3, LX/2zq;->A01:LX/2zq;

    const/4 v0, 0x6

    new-instance v2, LX/459;

    invoke-direct {v2, v4, v0}, LX/459;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/MVm;

    invoke-direct {v0, v4, v1}, LX/MVm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v2, p1, v3}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/21V;

    invoke-direct {v0, v2, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Oew;LX/8lE;)LX/5iU;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/46U;

    invoke-direct {v0, p0, p1, v2, v1}, LX/46U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    return-object v0
.end method
