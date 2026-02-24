.class public abstract LX/15m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Window;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3bG;->A01(Landroid/view/View;)LX/3bH;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    return-object v1

    :cond_0
    const-string v1, "createLifecycleAwareWindowRecomposer"

    const v0, 0x4d991b30

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {p0, v0}, LX/3bG;->A03(Landroid/view/View;LX/Yip;)Landroidx/compose/runtime/Recomposer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6db3ad13

    invoke-static {v0}, LX/D79;->A00(I)V

    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x2b4fd2f4

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static final A01(Landroidx/activity/ComponentActivity;)Landroidx/compose/runtime/Recomposer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "getOrCreateRecomposer"

    const v0, -0x10211584

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/15m;->A00(Landroid/view/Window;)Landroidx/compose/runtime/Recomposer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4adaac7

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x74204989

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
