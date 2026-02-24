.class public final Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/L5X;


# direct methods
.method public constructor <init>(LX/L5X;)V
    .locals 0

    iput-object p1, p0, Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;->A00:LX/L5X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;->A00:LX/L5X;

    iget-object v0, v0, LX/L5X;->A02:LX/Qt0;

    if-nez v0, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Qt0;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;->A00:LX/L5X;

    iget-object v1, v0, LX/L5X;->A02:LX/Qt0;

    if-nez v1, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Qt0;->A00:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Qt0;->A03:LX/O7i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/O7i;->A00:LX/iaD;

    invoke-virtual {v0}, LX/iaD;->Fjf()V

    :cond_1
    iget-object v0, v1, LX/Qt0;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Qt0;->A00(Landroid/content/Context;LX/Qt0;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/BMB;->A0R(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
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
