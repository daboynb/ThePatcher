.class public abstract LX/5lG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Should only be used when trying to synchronize complex operations, otherwise use IgExecutor."
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/4Qg;

    const/16 v1, 0x34

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E9;

    invoke-virtual {v0}, LX/9E9;->A01()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Should only be used when trying to synchronize complex operations, otherwise use IgExecutor."
    .end annotation

    const-class v2, LX/4Qg;

    const/16 v1, 0x34

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v1}, LX/7Rk;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E9;

    invoke-static {v0}, LX/9E9;->A00(LX/9E9;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, LX/5lP;

    const/16 v1, 0x40

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E9;

    invoke-static {v0}, LX/9E9;->A00(LX/9E9;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
