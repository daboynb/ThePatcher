.class public abstract LX/4Re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v1, p0}, LX/7dV;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, LX/7dV;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method
