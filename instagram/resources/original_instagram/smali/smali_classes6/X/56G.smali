.class public abstract LX/56G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/Ljr;->A00:LX/3bM;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v2

    check-cast v2, LX/Ljr;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/AQg;

    invoke-direct {v0, p1, v1}, LX/AQg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, p0, v0}, LX/Ljr;->GUr(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/Ljr;->A00:LX/3bM;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    check-cast v0, LX/Ljr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/Ljr;->GUr(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
