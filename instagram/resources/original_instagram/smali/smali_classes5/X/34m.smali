.class public final LX/34m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/9CL;)Lcom/facebook/primitive/video/ViewOwnerTracker;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/0ee;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/facebook/primitive/video/ViewOwnerTracker;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    iput-object p2, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/9CL;

    instance-of v0, v1, LX/CAF;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/CAF;

    invoke-interface {v0}, LX/CAF;->getFragmentVisibilityDetector()LX/eAh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/eAh;->AAB(LX/CAD;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0y(LX/0dw;Z)V

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/facebook/primitive/video/ViewOwnerTracker;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    iput-object p2, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/9CL;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v3
.end method
