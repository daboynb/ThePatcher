.class public abstract LX/Px5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;Lkotlin/jvm/functions/Function1;)LX/7iD;
    .locals 2

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Wlk;

    invoke-direct {v0, p1, p0}, LX/Wlk;-><init>(Lkotlin/jvm/functions/Function1;LX/YA3;)V

    :goto_0
    invoke-static {v0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object p0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    new-instance v0, LX/7iD;

    invoke-direct {v0, v1, p0}, LX/7iD;-><init>(Ljava/lang/Object;LX/YA3;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Wks;

    invoke-direct {v0, p0, v1, p1}, LX/Wks;-><init>(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
