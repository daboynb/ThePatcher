.class public final LX/bmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dym;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/bmP;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p1, p0, LX/bmP;->A00:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwX(F)V
    .locals 2

    iget-object v1, p0, LX/bmP;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/bmP;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;F)V

    return-void
.end method

.method public final F31()V
    .locals 2

    iget-object v1, p0, LX/bmP;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/bmP;->onCancel()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    invoke-static {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v2, p0, LX/bmP;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, p0, LX/bmP;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;F)V

    return-void
.end method
