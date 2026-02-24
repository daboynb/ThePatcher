.class public abstract LX/AxI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;LX/AxH;)LX/AIT;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v5, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/16 v0, 0x20

    new-instance v3, LX/AxB;

    invoke-direct {v3, p1, v0}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x1c

    invoke-static {p1, v2, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;

    invoke-direct {v0, v3, v1}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v0, v2}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v1

    new-instance v0, LX/AxW;

    invoke-direct {v0, v5}, LX/AxW;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    iget-object v0, v0, LX/AxW;->A00:LX/Axg;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    new-instance v2, LX/AxW;

    invoke-direct {v2, v5}, LX/AxW;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    iget-object v0, v2, LX/AxW;->A00:LX/Axg;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
