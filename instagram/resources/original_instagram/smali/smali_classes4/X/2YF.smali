.class public abstract LX/2YF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;FF)LX/AIT;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/79o;

    invoke-direct {v2, v0}, LX/79o;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/F8l;

    invoke-direct {v0, v2, p1, p2, v1}, LX/F8l;-><init>(Lkotlin/jvm/functions/Function1;FFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/78U;

    invoke-direct {v1, p1, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2YG;

    invoke-direct {v0, p1, v1}, LX/2YG;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
