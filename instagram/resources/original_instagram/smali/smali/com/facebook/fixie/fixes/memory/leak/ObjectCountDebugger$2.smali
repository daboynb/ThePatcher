.class public final Lcom/facebook/fixie/fixes/memory/leak/ObjectCountDebugger$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/2gm;


# direct methods
.method public constructor <init>(LX/2gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fixie/fixes/memory/leak/ObjectCountDebugger$2;->A00:LX/2gm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v1, LX/2iq;->A04:LX/2iq;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2iq;->A00(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 16
    .line 17
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 18
    .line 19
    iget-object v2, v0, LX/0cv;->A03:LX/0ee;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/fixie/fixes/memory/leak/ObjectCountDebugger$2;->A00:LX/2gm;

    .line 22
    .line 23
    iget-object v1, v0, LX/2gm;->A02:LX/0dw;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0ee;->A0y(LX/0dw;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dc;

    .line 7
    .line 8
    iget-object v0, v0, LX/0dc;->A00:LX/0cv;

    .line 9
    .line 10
    iget-object v1, v0, LX/0cv;->A03:LX/0ee;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fixie/fixes/memory/leak/ObjectCountDebugger$2;->A00:LX/2gm;

    .line 13
    .line 14
    iget-object v0, v0, LX/2gm;->A02:LX/0dw;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0ee;->A0x(LX/0dw;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
