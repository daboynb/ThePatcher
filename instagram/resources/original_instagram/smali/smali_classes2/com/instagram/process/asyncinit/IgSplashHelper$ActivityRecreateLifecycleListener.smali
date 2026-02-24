.class public final Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/5iJ;


# direct methods
.method public constructor <init>(LX/5iJ;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;->A01:LX/5iJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AEA;

    invoke-virtual {v0, p1}, LX/AEA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v0, :cond_1

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;->A01:LX/5iJ;

    invoke-static {p1, v0}, LX/5iJ;->A01(Landroid/app/Activity;LX/5iJ;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/process/asyncinit/IgSplashHelper$ActivityRecreateLifecycleListener;->A01:LX/5iJ;

    iget-boolean v1, v0, LX/5iJ;->A01:Z

    invoke-static {v0}, LX/5iJ;->A00(LX/5iJ;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/3NM;->A00(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void

    :cond_1
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-static {p1}, LX/5iK;->A00(Landroid/app/Activity;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
