.class public final LX/B0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/15p;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/15p;Z)V
    .locals 0

    iput-boolean p2, p0, LX/B0L;->A01:Z

    iput-object p1, p0, LX/B0L;->A00:LX/15p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-boolean v0, p0, LX/B0L;->A01:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/B0L;->A00:LX/15p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget-object v0, v3, LX/15p;->A0R:LX/5Di;

    if-nez v0, :cond_1

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/5Di;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    :cond_2
    return-void
.end method
