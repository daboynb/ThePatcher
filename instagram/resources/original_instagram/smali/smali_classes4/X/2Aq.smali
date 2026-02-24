.class public abstract LX/2Aq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Landroid/view/animation/Interpolator;

.field public static A03:Z

.field public static A04:Z


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;IZZZZ)Landroid/view/animation/Animation;
    .locals 6

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, p0, LX/9lp;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    const-string v1, "Required value was null."

    if-eqz p2, :cond_6

    if-eqz v3, :cond_a

    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v0, LX/7RP;

    invoke-direct {v0, v3, v5, p5}, LX/7RP;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    sget-boolean v0, LX/2Aq;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2Aq;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_5

    sget v0, LX/2Aq;->A00:I

    :goto_1
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    sput-boolean v0, LX/2Aq;->A03:Z

    :cond_0
    sget-boolean v0, LX/2Aq;->A04:Z

    if-nez v0, :cond_3

    instance-of v0, v3, LX/Dbo;

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    new-instance v0, LX/7RP;

    invoke-direct {v0, v3, v5, p5}, LX/7RP;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    sget-boolean v0, LX/2Aq;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2Aq;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_4

    sget v0, LX/2Aq;->A00:I

    :goto_2
    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    sput-boolean v0, LX/2Aq;->A03:Z

    :cond_1
    invoke-virtual {v4}, Landroid/view/animation/Animation;->reset()V

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const v0, 0x102002f

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-object v2

    :cond_4
    sget v0, LX/2Aq;->A01:I

    goto :goto_2

    :cond_5
    sget v0, LX/2Aq;->A01:I

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_c

    if-eqz p3, :cond_c

    instance-of v0, p0, LX/cmm;

    sput-boolean v0, LX/2Aq;->A04:Z

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    sget-boolean v0, LX/2Aq;->A03:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/2Aq;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_7

    sget v0, LX/2Aq;->A00:I

    :goto_3
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    sput-boolean v0, LX/2Aq;->A03:Z

    return-object v2

    :cond_7
    sget v0, LX/2Aq;->A01:I

    goto :goto_3

    :cond_8
    if-nez v2, :cond_3

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method
