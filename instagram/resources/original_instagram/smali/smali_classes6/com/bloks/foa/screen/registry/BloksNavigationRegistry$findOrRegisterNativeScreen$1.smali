.class public final Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GBc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GBc;)V
    .locals 0

    iput-object p1, p0, Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;->A00:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;->A01:LX/GBc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, LX/GBa;->A04:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;->A01:LX/GBc;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/GBa;->A01:LX/GBb;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBb;

    sput-object v0, LX/GBa;->A01:LX/GBb;

    :cond_0
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
