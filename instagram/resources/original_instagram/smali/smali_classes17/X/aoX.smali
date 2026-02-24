.class public abstract LX/aoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v1, 0x7f01008b

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/TkS;

    invoke-direct {v0, v3, v1}, LX/TkS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
