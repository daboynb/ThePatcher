.class public abstract LX/2XL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;)LX/AIT;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/AE2;

    invoke-direct {v0, v2}, LX/AE2;-><init>(I)V

    invoke-interface {p1, v0}, LX/AIT;->ACu(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, LX/Svn;->GIn(I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    new-instance v0, LX/AET;

    invoke-direct {v0, p0, v2}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, LX/AIT;->Avi(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIT;

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v0
.end method

.method public static final A01(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, p1}, LX/2XL;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method

.method public static final A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/2XN;

    invoke-direct {v0, p1, p2}, LX/2XN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
