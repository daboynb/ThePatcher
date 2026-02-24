.class public abstract LX/3JJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9no;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/9no;->A06:LX/3JL;

    if-nez v2, :cond_0

    move-object v0, p0

    check-cast v0, LX/Szi;

    new-instance v2, LX/3JL;

    invoke-direct {v2, v0}, LX/3JL;-><init>(LX/Szi;)V

    iput-object v2, p0, LX/9no;->A06:LX/3JL;

    :cond_0
    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    sget-object v1, LX/3JL;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3iE;->A00:LX/3iF;

    invoke-virtual {v0, v2, p1, v1}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
