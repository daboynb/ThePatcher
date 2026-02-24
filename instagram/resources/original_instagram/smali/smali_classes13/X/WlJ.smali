.class public final LX/WlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UkK;


# direct methods
.method public constructor <init>(LX/UkK;)V
    .locals 0

    iput-object p1, p0, LX/WlJ;->A00:LX/UkK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/WlJ;->A00:LX/UkK;

    iget-object v0, v3, LX/UkK;->A04:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget v6, v3, LX/UkK;->A00:F

    iget v8, v3, LX/UkK;->A01:F

    iget-object v2, v3, LX/UkK;->A02:Landroid/view/View;

    invoke-static {v2}, LX/327;->A04(Landroid/view/View;)F

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    invoke-static {v2}, LX/327;->A05(Landroid/view/View;)F

    move-result v11

    div-float/2addr v11, v0

    iget-object v5, v3, LX/UkK;->A05:LX/RoD;

    const v7, 0x3f6b851f    # 0.92f

    new-instance v4, LX/DXB;

    move v9, v7

    invoke-direct/range {v4 .. v11}, LX/DXB;-><init>(LX/RoD;FFFFFF)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v4, v3, LX/UkK;->A03:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/UkK;->A06:Z

    return-void
.end method
