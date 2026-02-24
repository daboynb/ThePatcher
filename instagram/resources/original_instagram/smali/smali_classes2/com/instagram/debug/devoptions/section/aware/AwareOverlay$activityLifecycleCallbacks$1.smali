.class public final Lcom/instagram/debug/devoptions/section/aware/AwareOverlay$activityLifecycleCallbacks$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-boolean v0, LX/Acn;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/05T;->A02:LX/05U;

    sget-object v1, LX/Acn;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/Acn;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/Acn;->A03:Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/Acn;->A01:Landroid/view/ViewGroup;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    sput-object v1, LX/Acn;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/Acn;->A00()V

    return-void
.end method
