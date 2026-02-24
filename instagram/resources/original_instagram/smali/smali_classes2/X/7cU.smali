.class public abstract LX/7cU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2NI;LX/YA3;IIZZ)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2aA;

    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    new-instance v0, LX/7cV;

    invoke-direct {v0, v2, p5}, LX/7cV;-><init>(LX/Yim;Z)V

    move-object v3, p0

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    const/16 v1, 0x17

    new-instance v0, LX/9hd;

    invoke-direct {v0, p0, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v3 .. v8}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
