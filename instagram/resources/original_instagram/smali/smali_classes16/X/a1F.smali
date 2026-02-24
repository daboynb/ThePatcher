.class public final LX/a1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a1F;->$t:I

    iput-object p3, p0, LX/a1F;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/a1F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v1, p0, LX/a1F;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/a1F;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/a1F;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/a1F;->A01:Ljava/lang/Object;

    check-cast v3, LX/F8R;

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/F8R;->A00:F

    const-string v0, "blur"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_0
    iput-object v0, v3, LX/F8R;->A01:Landroid/graphics/MaskFilter;

    iget-object v0, p0, LX/a1F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/a1F;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6E;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, v2, LX/F6E;->A06:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/F6E;->A03(LX/F6E;F)V

    return-void

    :cond_4
    iget-object v2, p0, LX/a1F;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6C;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, v2, LX/F6C;->A06:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/F6C;->A03(LX/F6C;F)V

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v4, p0, LX/a1F;->A01:Ljava/lang/Object;

    check-cast v4, LX/G3u;

    iget-object v3, p0, LX/a1F;->A00:Ljava/lang/Object;

    check-cast v3, LX/X7z;

    invoke-static {v3, v4, v1}, LX/G3u;->A03(LX/X7z;LX/G3u;F)V

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, v3, LX/X7z;->A0C:LX/WRQ;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/G3u;->A03:LX/F7f;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4, v2}, LX/G3u;->A05(LX/X7z;LX/G3u;LX/WRQ;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a1F;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZxN;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/ZxN;->A00:F

    iget-object v0, p0, LX/a1F;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/ZxN;->A00(Landroid/content/Context;LX/ZxN;)V

    return-void
.end method
