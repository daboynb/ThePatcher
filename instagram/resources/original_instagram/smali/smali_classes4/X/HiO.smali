.class public abstract LX/HiO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IFF)F
    .locals 7

    add-float/2addr p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double v0, v5, v3

    double-to-float v2, v0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    sub-double/2addr v3, v5

    double-to-float v0, v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    :cond_0
    const v1, -0x42333333    # -0.1f

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v1

    int-to-float v0, p0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final A01(Landroid/content/Context;LX/I9w;II)V
    .locals 1

    iget-object v0, p1, LX/I9w;->A09:Ljava/lang/Float;

    if-nez v0, :cond_0

    int-to-float v0, p2

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/I9w;->A09:Ljava/lang/Float;

    :cond_0
    iget-object v0, p1, LX/I9w;->A08:Ljava/lang/Float;

    if-nez v0, :cond_1

    int-to-float v0, p3

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, LX/I9w;->A08:Ljava/lang/Float;

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xe1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x7

    new-instance v0, LX/Zfe;

    invoke-direct {v0, p0, v1}, LX/Zfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/AaH;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/HpL;

    invoke-direct {v0, p0, p1, p2, p3}, LX/HpL;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
