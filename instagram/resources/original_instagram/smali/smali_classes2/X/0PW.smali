.class public abstract LX/0PW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    new-instance v2, LX/0PZ;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/0PZ;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)V

    sget-object v0, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    new-instance v0, LX/0QF;

    invoke-direct {v0, p0, v1}, LX/5iQ;-><init>(LX/YA3;LX/Yip;)V

    invoke-static {v0, v2, v0}, LX/4vg;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/5iQ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
