.class public abstract LX/8bo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/view/View;IZZ)V
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez p3, :cond_5

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void

    .line 19
    :cond_3
    sget-boolean v0, LX/8bo;->A00:Z

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v0, p2

    .line 38
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/0Q6;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, LX/0Q6;-><init>(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
