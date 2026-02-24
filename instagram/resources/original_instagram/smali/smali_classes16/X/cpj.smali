.class public final LX/cpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cpj;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/cpj;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A00(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;

    move-result-object v3

    new-instance v0, LX/E8G;

    invoke-direct {v0, v3, p0}, LX/E8G;-><init>(Landroid/graphics/RectF;LX/cpj;)V

    iput-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mViewerAnimatorHideCallback:LX/Dyl;

    invoke-static {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/2bS;

    move-result-object v2

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mViewerAnimatorHideCallback:LX/Dyl;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, LX/2bS;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    :cond_0
    return-void
.end method
