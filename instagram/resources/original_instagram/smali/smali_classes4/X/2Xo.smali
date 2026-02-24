.class public abstract LX/2Xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LX/Svn;->ADo(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LX/Svn;->ADo(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/6SK;

    invoke-direct {v0, p1}, LX/6SK;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1, v0}, LX/Svn;->ADo(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
