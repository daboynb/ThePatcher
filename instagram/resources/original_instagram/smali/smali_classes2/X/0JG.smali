.class public abstract LX/0JG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    new-instance v0, LX/Jcw;

    invoke-direct {v0, p0, v1}, LX/5iQ;-><init>(LX/YA3;LX/Yip;)V

    invoke-static {v0, p1, v0}, LX/4vg;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/5iQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01()LX/3fj;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    return-object v0
.end method

.method public static final A02(LX/1rd;)LX/3fj;
    .locals 1

    new-instance v0, LX/3fj;

    invoke-direct {v0, p0}, LX/1rf;-><init>(LX/1rd;)V

    return-object v0
.end method
